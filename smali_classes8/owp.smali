.class public Lowp;
.super Liqp;
.source "RecoveryInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x483ef5a4411a3594L


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
        value = "fsize"
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

.field public final b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field public final c0:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field public final d0:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root"
    .end annotation
.end field

.field public final e0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeid"
    .end annotation
.end field

.field public final f0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field public final g0:Luwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field public final h0:Luwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifier"
    .end annotation
.end field

.field public final i0:Luwp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLawp;Lawp;Lawp;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lowp;->I:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lowp;->S:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lowp;->T:Ljava/lang/String;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lowp;->U:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lowp;->V:J

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lowp;->W:Ljava/lang/String;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lowp;->X:Ljava/lang/String;

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lowp;->Y:J

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lowp;->Z:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lowp;->a0:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lowp;->b0:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lowp;->e0:Ljava/lang/String;

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lowp;->d0:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lowp;->c0:I

    move/from16 v1, p19

    .line 16
    iput-boolean v1, v0, Lowp;->f0:Z

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lowp;->g0:Luwp;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lowp;->h0:Luwp;

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, Lowp;->i0:Luwp;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "fsha"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->I:Ljava/lang/String;

    const-string v0, "ctime"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lowp;->S:J

    const-string v0, "parentid"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->T:Ljava/lang/String;

    const-string v0, "fsize"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lowp;->U:J

    const-string v0, "fver"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lowp;->V:J

    const-string v0, "ftype"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->W:Ljava/lang/String;

    const-string v0, "fname"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->X:Ljava/lang/String;

    const-string v0, "mtime"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lowp;->Y:J

    const-string v0, "groupid"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->Z:Ljava/lang/String;

    const-string v0, "fileid"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->a0:Ljava/lang/String;

    const-string v0, "group_name"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->b0:Ljava/lang/String;

    const-string v0, "storeid"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowp;->e0:Ljava/lang/String;

    const-string v0, "store"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lowp;->c0:I

    const-string v0, "root"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lowp;->d0:I

    const-string v0, "deleted"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lowp;->f0:Z

    const-string v0, "creator"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Luwp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Luwp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lowp;->g0:Luwp;

    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p0, Lowp;->g0:Luwp;

    :goto_0
    const-string v0, "modifier"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Luwp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Luwp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lowp;->h0:Luwp;

    goto :goto_1

    .line 41
    :cond_1
    iput-object v2, p0, Lowp;->h0:Luwp;

    :goto_1
    const-string v0, "operator"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Luwp;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Luwp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lowp;->i0:Luwp;

    goto :goto_2

    .line 44
    :cond_2
    iput-object v2, p0, Lowp;->i0:Luwp;

    :goto_2
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lowp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lowp;

    invoke-direct {v0, p0}, Lowp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
