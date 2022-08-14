.class public Litp;
.super Liqp;
.source "FileInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x568db92ca6f5a883L


# instance fields
.field public final I:Ljava/lang/String;

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsha"
    .end annotation
.end field

.field public final T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation
.end field

.field public final V:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsize"
    .end annotation
.end field

.field public final W:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fver"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftype"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fname"
    .end annotation
.end field

.field public final a0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field public final b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public final c0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field public final d0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_nickname"
    .end annotation
.end field

.field public final e0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b64fname"
    .end annotation
.end field

.field public final f0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storid"
    .end annotation
.end field

.field public final g0:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarkcount"
    .end annotation
.end field

.field public final h0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkgroupid"
    .end annotation
.end field

.field public final i0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collaborative"
    .end annotation
.end field

.field public j0:Ltup;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation
.end field

.field public k0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbwp;)V
    .locals 3

    .line 45
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Litp;->I:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lbwp;->c0:Ljava/lang/String;

    iput-object v1, p0, Litp;->S:Ljava/lang/String;

    .line 48
    iget-wide v1, p1, Lbwp;->X:J

    iput-wide v1, p0, Litp;->T:J

    .line 49
    iget-object v1, p1, Lbwp;->T:Ljava/lang/String;

    iput-object v1, p0, Litp;->U:Ljava/lang/String;

    .line 50
    iget-wide v1, p1, Lbwp;->V:J

    iput-wide v1, p0, Litp;->V:J

    .line 51
    iget v1, p1, Lbwp;->b0:I

    int-to-long v1, v1

    iput-wide v1, p0, Litp;->W:J

    .line 52
    iget-object v1, p1, Lbwp;->k0:Lawp;

    if-eqz v1, :cond_0

    .line 53
    iget-wide v1, v1, Luwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Litp;->X:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lbwp;->k0:Lawp;

    iget-object v1, v1, Luwp;->S:Ljava/lang/String;

    iput-object v1, p0, Litp;->d0:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, p0, Litp;->X:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Litp;->d0:Ljava/lang/String;

    .line 57
    :goto_0
    iget-object v1, p1, Lbwp;->W:Ljava/lang/String;

    iput-object v1, p0, Litp;->Y:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lbwp;->U:Ljava/lang/String;

    iput-object v1, p0, Litp;->Z:Ljava/lang/String;

    .line 59
    iget-wide v1, p1, Lbwp;->Y:J

    iput-wide v1, p0, Litp;->a0:J

    .line 60
    iget-object v1, p1, Lbwp;->S:Ljava/lang/String;

    iput-object v1, p0, Litp;->b0:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lbwp;->I:Ljava/lang/String;

    iput-object v1, p0, Litp;->c0:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Litp;->e0:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lbwp;->d0:Ljava/lang/String;

    iput-object v0, p0, Litp;->f0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Litp;->g0:I

    .line 65
    iget-object p1, p1, Lbwp;->h0:Ljava/lang/String;

    iput-object p1, p0, Litp;->h0:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Litp;->i0:Z

    return-void
.end method

.method public constructor <init>(Lhzp;)V
    .locals 3

    .line 67
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Litp;->I:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lhzp;->b0:Ljava/lang/String;

    iput-object v1, p0, Litp;->S:Ljava/lang/String;

    .line 70
    iget-wide v1, p1, Lhzp;->X:J

    iput-wide v1, p0, Litp;->T:J

    .line 71
    iget-wide v1, p1, Lhzp;->T:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Litp;->U:Ljava/lang/String;

    .line 72
    iget-wide v1, p1, Lhzp;->V:J

    iput-wide v1, p0, Litp;->V:J

    .line 73
    iget v1, p1, Lhzp;->a0:I

    int-to-long v1, v1

    iput-wide v1, p0, Litp;->W:J

    .line 74
    iput-object v0, p0, Litp;->X:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Litp;->d0:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lhzp;->W:Ljava/lang/String;

    iput-object v1, p0, Litp;->Y:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lhzp;->U:Ljava/lang/String;

    iput-object v1, p0, Litp;->Z:Ljava/lang/String;

    .line 78
    iget-wide v1, p1, Lhzp;->Y:J

    iput-wide v1, p0, Litp;->a0:J

    .line 79
    iget-wide v1, p1, Lhzp;->S:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Litp;->b0:Ljava/lang/String;

    .line 80
    iget-wide v1, p1, Lhzp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Litp;->c0:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Litp;->e0:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lhzp;->c0:Ljava/lang/String;

    iput-object p1, p0, Litp;->f0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Litp;->g0:I

    .line 84
    iput-object v0, p0, Litp;->h0:Ljava/lang/String;

    .line 85
    iput-boolean p1, p0, Litp;->i0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    invoke-direct/range {v0 .. v20}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const/16 v20, 0x0

    .line 23
    invoke-direct/range {v0 .. v20}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    .line 22
    invoke-direct/range {v0 .. v25}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLtup;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLtup;J)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Litp;->I:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Litp;->S:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Litp;->T:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Litp;->U:Ljava/lang/String;

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Litp;->V:J

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Litp;->W:J

    move-object v1, p10

    .line 8
    iput-object v1, v0, Litp;->X:Ljava/lang/String;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Litp;->Y:Ljava/lang/String;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Litp;->Z:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Litp;->a0:J

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Litp;->b0:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Litp;->c0:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Litp;->d0:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Litp;->e0:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Litp;->f0:Ljava/lang/String;

    move/from16 v1, p20

    .line 17
    iput v1, v0, Litp;->g0:I

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Litp;->h0:Ljava/lang/String;

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Litp;->i0:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Litp;->j0:Ltup;

    move-wide/from16 v1, p24

    .line 21
    iput-wide v1, v0, Litp;->k0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 24
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Litp;->I:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Litp;->S:Ljava/lang/String;

    move-wide v1, p3

    .line 27
    iput-wide v1, v0, Litp;->T:J

    move-object v1, p5

    .line 28
    iput-object v1, v0, Litp;->U:Ljava/lang/String;

    move-wide v1, p6

    .line 29
    iput-wide v1, v0, Litp;->V:J

    move-wide v1, p8

    .line 30
    iput-wide v1, v0, Litp;->W:J

    move-object v1, p10

    .line 31
    iput-object v1, v0, Litp;->X:Ljava/lang/String;

    move-object v1, p11

    .line 32
    iput-object v1, v0, Litp;->Y:Ljava/lang/String;

    move-object v1, p12

    .line 33
    iput-object v1, v0, Litp;->Z:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 34
    iput-wide v1, v0, Litp;->a0:J

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Litp;->b0:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Litp;->c0:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Litp;->d0:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 38
    iput-object v1, v0, Litp;->e0:Ljava/lang/String;

    const-string v1, ""

    .line 39
    iput-object v1, v0, Litp;->f0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    iput v1, v0, Litp;->g0:I

    move-object/from16 v1, p19

    .line 41
    iput-object v1, v0, Litp;->h0:Ljava/lang/String;

    move/from16 v1, p20

    .line 42
    iput-boolean v1, v0, Litp;->i0:Z

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, v0, Litp;->k0:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "result"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->I:Ljava/lang/String;

    const-string v0, "is_collaborative"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Litp;->i0:Z

    const-string v0, "fileinfo"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "fsha"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->S:Ljava/lang/String;

    const-string v0, "ctime"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Litp;->T:J

    const-string v0, "parent"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->U:Ljava/lang/String;

    const-string v0, "fsize"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Litp;->V:J

    const-string v0, "fver"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Litp;->W:J

    const-string v0, "userid"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->X:Ljava/lang/String;

    const-string v0, "ftype"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->Y:Ljava/lang/String;

    const-string v0, "fname"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->Z:Ljava/lang/String;

    const-string v0, "mtime"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Litp;->a0:J

    const-string v0, "groupid"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->b0:Ljava/lang/String;

    const-string v0, "fileid"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->c0:Ljava/lang/String;

    const-string v0, "user_nickname"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->d0:Ljava/lang/String;

    const-string v0, "b64fname"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->e0:Ljava/lang/String;

    const-string v0, "storid"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->f0:Ljava/lang/String;

    const-string v0, "remarkcount"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Litp;->g0:I

    const-string v0, "linkgroupid"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litp;->h0:Ljava/lang/String;

    const-string v0, "tag_time"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Litp;->k0:J

    :cond_1
    const-string v0, "tags"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-static {p1}, Ltup;->e(Lorg/json/JSONArray;)Ltup;

    move-result-object p1

    iput-object p1, p0, Litp;->j0:Ltup;

    :cond_2
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Litp;

    invoke-direct {v0, p0}, Litp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public isFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Litp;->Y:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileInfo{result=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Litp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fsha=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Litp;->T:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", parent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Litp;->V:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Litp;->W:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", userid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ftype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mtime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Litp;->a0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", groupid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", b64fname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", storeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remarkCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Litp;->g0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", linkGroupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Litp;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isCollaborative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Litp;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
