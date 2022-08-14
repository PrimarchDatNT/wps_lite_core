.class public Lnup;
.super Liqp;
.source "RoamingInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x3fce38eabe11a920L


# instance fields
.field public final I:Ljava/lang/String;

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roamingid"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field public final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_type"
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation
.end field

.field public final W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_device_id"
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_device_name"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_device_type"
    .end annotation
.end field

.field public final a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_device_id"
    .end annotation
.end field

.field public final b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_device_name"
    .end annotation
.end field

.field public final c0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_device_type"
    .end annotation
.end field

.field public final d0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public final e0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_time"
    .end annotation
.end field

.field public final f0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_ctime"
    .end annotation
.end field

.field public final g0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final h0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public final i0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public final j0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public final k0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_tmp"
    .end annotation
.end field

.field public final l0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_src_type"
    .end annotation
.end field

.field public final m0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_src"
    .end annotation
.end field

.field public final n0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moved_to_group"
    .end annotation
.end field

.field public final o0:Lutp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external"
    .end annotation
.end field

.field public final p0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_deleted"
    .end annotation
.end field

.field public final q0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field public r0:Ltup;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJ)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lnup;->I:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lnup;->S:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lnup;->T:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lnup;->U:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lnup;->V:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lnup;->W:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lnup;->X:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lnup;->Y:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lnup;->Z:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lnup;->a0:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lnup;->c0:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lnup;->b0:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lnup;->d0:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lnup;->e0:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lnup;->f0:J

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 19
    iput-wide v1, v0, Lnup;->i0:J

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lnup;->j0:Ljava/lang/String;

    move/from16 v1, p24

    .line 21
    iput-boolean v1, v0, Lnup;->k0:Z

    move-object/from16 v1, p25

    .line 22
    iput-object v1, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 23
    iput-object v1, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 24
    iput-object v1, v0, Lnup;->o0:Lutp;

    move/from16 v1, p28

    .line 25
    iput-boolean v1, v0, Lnup;->p0:Z

    move-wide/from16 v1, p29

    .line 26
    iput-wide v1, v0, Lnup;->q0:J

    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lnup;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJLtup;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 28
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lnup;->I:Ljava/lang/String;

    move-object v1, p2

    .line 30
    iput-object v1, v0, Lnup;->S:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lnup;->T:Ljava/lang/String;

    move-object v1, p4

    .line 32
    iput-object v1, v0, Lnup;->U:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lnup;->V:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lnup;->W:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lnup;->X:Ljava/lang/String;

    move-object v1, p8

    .line 36
    iput-object v1, v0, Lnup;->Y:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lnup;->Z:Ljava/lang/String;

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lnup;->a0:Ljava/lang/String;

    move-object v1, p12

    .line 39
    iput-object v1, v0, Lnup;->c0:Ljava/lang/String;

    move-object v1, p11

    .line 40
    iput-object v1, v0, Lnup;->b0:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 41
    iput-wide v1, v0, Lnup;->d0:J

    move-wide/from16 v1, p15

    .line 42
    iput-wide v1, v0, Lnup;->e0:J

    move-wide/from16 v1, p17

    .line 43
    iput-wide v1, v0, Lnup;->f0:J

    move-object/from16 v1, p19

    .line 44
    iput-object v1, v0, Lnup;->g0:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 45
    iput-object v1, v0, Lnup;->h0:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 46
    iput-wide v1, v0, Lnup;->i0:J

    move-object/from16 v1, p23

    .line 47
    iput-object v1, v0, Lnup;->j0:Ljava/lang/String;

    move/from16 v1, p24

    .line 48
    iput-boolean v1, v0, Lnup;->k0:Z

    move-object/from16 v1, p25

    .line 49
    iput-object v1, v0, Lnup;->m0:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 50
    iput-object v1, v0, Lnup;->n0:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 51
    iput-object v1, v0, Lnup;->o0:Lutp;

    move/from16 v1, p28

    .line 52
    iput-boolean v1, v0, Lnup;->p0:Z

    move-wide/from16 v1, p29

    .line 53
    iput-wide v1, v0, Lnup;->q0:J

    move-object/from16 v1, p31

    .line 54
    iput-object v1, v0, Lnup;->r0:Ltup;

    move-object/from16 v1, p32

    .line 55
    iput-object v1, v0, Lnup;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "result"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->I:Ljava/lang/String;

    const-string v0, "roaminginfo"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "roamingid"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->S:Ljava/lang/String;

    const-string v0, "fileid"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->T:Ljava/lang/String;

    const-string v0, "app_type"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->U:Ljava/lang/String;

    const-string v0, "operation"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->V:Ljava/lang/String;

    const-string v0, "name"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->W:Ljava/lang/String;

    const-string v0, "original_device_id"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->X:Ljava/lang/String;

    const-string v0, "original_device_name"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->Y:Ljava/lang/String;

    const-string v0, "original_device_type"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->Z:Ljava/lang/String;

    const-string v0, "current_device_id"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->a0:Ljava/lang/String;

    const-string v0, "current_device_type"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->c0:Ljava/lang/String;

    const-string v0, "current_device_name"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->b0:Ljava/lang/String;

    const-string v0, "ctime"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnup;->d0:J

    const-string v0, "collection_time"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnup;->e0:J

    const-string v0, "file_ctime"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnup;->f0:J

    const-string v0, "status"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->g0:Ljava/lang/String;

    const-string v0, "path"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->h0:Ljava/lang/String;

    const-string v0, "size"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnup;->i0:J

    const-string v0, "userid"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnup;->j0:Ljava/lang/String;

    const-string v0, "is_tmp"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-wide/16 v3, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    iput-boolean v1, p0, Lnup;->k0:Z

    const-string v1, "file_src"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnup;->m0:Ljava/lang/String;

    const-string v1, "moved_to_group"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnup;->n0:Ljava/lang/String;

    const-string v1, "external"

    const-string v2, ""

    .line 82
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutp;->a(Ljava/lang/String;)Lutp;

    move-result-object v1

    iput-object v1, p0, Lnup;->o0:Lutp;

    const-string v1, "deleted"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lnup;->p0:Z

    const-string v0, "mtime"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnup;->q0:J

    const-string v0, "tags"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {v0}, Ltup;->e(Lorg/json/JSONArray;)Ltup;

    move-result-object v0

    iput-object v0, p0, Lnup;->r0:Ltup;

    goto :goto_2

    .line 87
    :cond_3
    iput-object v1, p0, Lnup;->r0:Ltup;

    .line 88
    :goto_2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "file_src_type"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnup;->l0:Ljava/lang/String;

    goto :goto_3

    .line 91
    :cond_4
    iput-object v1, p0, Lnup;->l0:Ljava/lang/String;

    goto :goto_3

    .line 92
    :cond_5
    iput-object v1, p0, Lnup;->l0:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lnup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnup;

    invoke-direct {v0, p0}, Lnup;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
