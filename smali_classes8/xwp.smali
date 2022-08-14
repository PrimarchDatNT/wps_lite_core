.class public Lxwp;
.super Liqp;
.source "EventsInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x10f4b01ccea941f6L


# instance fields
.field public final I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventid"
    .end annotation
.end field

.field public final T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field public final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field public final V:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field public final W:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentid"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final Y:Lhxp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field public final Z:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_version"
    .end annotation
.end field

.field public final a0:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final b0:J
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
        value = "mtime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/lang/String;JJLjava/lang/String;Lhxp;JLjava/lang/Object;JJ)V
    .locals 3

    move-object v0, p0

    .line 13
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-wide v1, p1

    .line 14
    iput-wide v1, v0, Lxwp;->I:J

    move-wide v1, p3

    .line 15
    iput-wide v1, v0, Lxwp;->S:J

    move-wide v1, p5

    .line 16
    iput-wide v1, v0, Lxwp;->T:J

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lxwp;->U:Ljava/lang/String;

    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lxwp;->V:J

    move-wide v1, p10

    .line 19
    iput-wide v1, v0, Lxwp;->W:J

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lxwp;->X:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lxwp;->Y:Lhxp;

    move-wide/from16 v1, p14

    .line 22
    iput-wide v1, v0, Lxwp;->Z:J

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lxwp;->a0:Ljava/lang/Object;

    move-wide/from16 v1, p17

    .line 24
    iput-wide v1, v0, Lxwp;->b0:J

    move-wide/from16 v1, p19

    .line 25
    iput-wide v1, v0, Lxwp;->c0:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;Lhxp;JLjava/lang/Object;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lxwp;->I:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lxwp;->T:J

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lxwp;->U:Ljava/lang/String;

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lxwp;->V:J

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lxwp;->W:J

    move-object v1, p10

    .line 7
    iput-object v1, v0, Lxwp;->X:Ljava/lang/String;

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lxwp;->Y:Lhxp;

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lxwp;->Z:J

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lxwp;->a0:Ljava/lang/Object;

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lxwp;->b0:J

    move-wide/from16 v1, p17

    .line 12
    iput-wide v1, v0, Lxwp;->c0:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxwp;->I:J

    const-string v0, "groupid"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxwp;->T:J

    const-string v0, "eventid"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxwp;->S:J

    const-string v0, "group_name"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxwp;->U:Ljava/lang/String;

    const-string v0, "fileid"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxwp;->V:J

    const-string v0, "commentid"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxwp;->W:J

    const-string v0, "type"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxwp;->X:Ljava/lang/String;

    const-string v1, "operator"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lhxp;->e(Lorg/json/JSONObject;)Lhxp;

    move-result-object v1

    iput-object v1, p0, Lxwp;->Y:Lhxp;

    const-string v1, "data_version"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lxwp;->Z:J

    const-string v1, "data"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lxwp;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxwp;->a0:Ljava/lang/Object;

    const-string v0, "ctime"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxwp;->b0:J

    const-string v0, "mtime"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxwp;->c0:J

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lxwp;
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
    new-instance v0, Lxwp;

    invoke-direct {v0, p0}, Lxwp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "file_create"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file_update"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file_delete"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file_recover"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file_shift_in"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file_shift_out"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file_shift_delete"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "file_rename"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1}, Lbxp;->f(Lorg/json/JSONObject;)Lbxp;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "file_comment"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1}, Laxp;->f(Lorg/json/JSONObject;)Laxp;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "file_share"

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {p1}, Lcxp;->f(Lorg/json/JSONObject;)Lcxp;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "group_member_role_upgrade"

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "group_member_role_degrade"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "group_member_add"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "group_member_delete"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "group_rename"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    invoke-static {p1}, Lexp;->e(Lorg/json/JSONObject;)Lexp;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    .line 19
    :cond_8
    :goto_0
    invoke-static {p1}, Ldxp;->e(Lorg/json/JSONObject;)Ldxp;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    :goto_1
    invoke-static {p1}, Lfxp;->e(Lorg/json/JSONObject;)Lfxp;

    move-result-object p0

    return-object p0

    .line 21
    :cond_a
    :goto_2
    invoke-static {p1}, Lzwp;->e(Lorg/json/JSONObject;)Lzwp;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    return-object v0
.end method
