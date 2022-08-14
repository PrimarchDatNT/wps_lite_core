.class public Lgup;
.super Liqp;
.source "PreVersionInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x767beeea7d7d4c3dL


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
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
        value = "userid"
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
        value = "mtime"
    .end annotation
.end field

.field public final X:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storid"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_nickname"
    .end annotation
.end field

.field public final a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_pic"
    .end annotation
.end field

.field public final b0:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isfirst"
    .end annotation
.end field

.field public final c0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsha"
    .end annotation
.end field

.field public final d0:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fver"
    .end annotation
.end field

.field public e0:Lttp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lgup;->I:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgup;->S:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgup;->T:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgup;->U:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lgup;->V:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lgup;->W:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lgup;->X:J

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lgup;->Y:Ljava/lang/String;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lgup;->Z:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lgup;->a0:Ljava/lang/String;

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lgup;->b0:Z

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lgup;->c0:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lgup;->d0:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->I:Ljava/lang/String;

    const-string v0, "fileid"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->S:Ljava/lang/String;

    const-string v0, "groupid"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->T:Ljava/lang/String;

    const-string v0, "userid"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->U:Ljava/lang/String;

    const-string v0, "fsize"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lgup;->V:J

    const-string v0, "mtime"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lgup;->W:J

    const-string v0, "reason"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lgup;->X:J

    const-string v0, "storid"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->Y:Ljava/lang/String;

    const-string v0, "user_nickname"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->Z:Ljava/lang/String;

    const-string v0, "user_pic"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->a0:Ljava/lang/String;

    const-string v0, "isfirst"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgup;->b0:Z

    const-string v0, "fsha"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->c0:Ljava/lang/String;

    const-string v0, "fver"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lgup;->d0:J

    const-string v0, "tag_info"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    const-class v0, Lttp;

    invoke-static {p1, v0}, Lttp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object p1

    check-cast p1, Lttp;

    iput-object p1, p0, Lgup;->e0:Lttp;

    :cond_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lgup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgup;

    invoke-direct {v0, p0}, Lgup;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
