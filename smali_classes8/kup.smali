.class public Lkup;
.super Liqp;
.source "QingUserInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x5103f2a69ba15d55L


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdid"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_first"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utype"
    .end annotation
.end field

.field public final U:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public final W:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regtime"
    .end annotation
.end field

.field public final X:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_charge_time"
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_status"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field public final a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field public final b0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_login_time"
    .end annotation
.end field

.field public final c0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roamingswitch"
    .end annotation
.end field

.field public final d0:Ltrp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLtrp;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lkup;->I:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lkup;->S:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lkup;->T:Ljava/lang/String;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lkup;->U:J

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lkup;->V:Ljava/lang/String;

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lkup;->W:J

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lkup;->X:J

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lkup;->Y:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lkup;->Z:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lkup;->a0:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lkup;->b0:J

    move/from16 v1, p17

    .line 13
    iput-boolean v1, v0, Lkup;->c0:Z

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lkup;->d0:Ltrp;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "user"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "vip_info"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "thirdid"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkup;->I:Ljava/lang/String;

    const-string v1, "login_first"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lkup;->S:J

    const-string v1, "utype"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkup;->T:Ljava/lang/String;

    const-string v1, "activity"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lkup;->U:J

    const-string v1, "userid"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkup;->V:Ljava/lang/String;

    const-string v1, "regtime"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lkup;->W:J

    const-string v1, "last_charge_time"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lkup;->X:J

    const-string v1, "group_status"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkup;->Y:Ljava/lang/String;

    const-string v1, "pic"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkup;->Z:Ljava/lang/String;

    const-string v1, "nickname"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkup;->a0:Ljava/lang/String;

    const-string v1, "last_login_time"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lkup;->b0:J

    const-string v1, "roamingswitch"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkup;->c0:Z

    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, Ltrp;->e(Lorg/json/JSONObject;)Ltrp;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkup;->d0:Ltrp;

    return-void
.end method
