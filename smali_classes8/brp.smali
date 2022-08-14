.class public Lbrp;
.super Liqp;
.source "MemberPrivilegeInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x259697deb126d3f1L


# instance fields
.field public final I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space"
    .end annotation
.end field

.field public final T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeLimit"
    .end annotation
.end field

.field public final U:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberNumLimit"
    .end annotation
.end field

.field public final V:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGroupNumLimit"
    .end annotation
.end field

.field public final W:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corpGroupNumLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Liqp;-><init>()V

    .line 9
    iput-wide p1, p0, Lbrp;->I:J

    .line 10
    iput-wide p3, p0, Lbrp;->S:J

    .line 11
    iput-wide p5, p0, Lbrp;->T:J

    .line 12
    iput-wide p7, p0, Lbrp;->U:J

    .line 13
    iput-wide p9, p0, Lbrp;->V:J

    .line 14
    iput-wide p11, p0, Lbrp;->W:J

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-wide p1, p0, Lbrp;->I:J

    const-string p1, "user_space"

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lbrp;->S:J

    const-string p1, "file_size_limit"

    .line 4
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lbrp;->T:J

    const-string p1, "group_member_num"

    .line 5
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lbrp;->U:J

    const-string p1, "user_free_group_num"

    .line 6
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lbrp;->V:J

    const-string p1, "corp_free_group_num"

    .line 7
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lbrp;->W:J

    return-void
.end method

.method public static e(JLorg/json/JSONObject;)Lbrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lbrp;

    invoke-direct {v0, p0, p1, p2}, Lbrp;-><init>(JLorg/json/JSONObject;)V

    return-object v0
.end method

.method public static f(JLorg/json/JSONObject;)Lbrp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "cloud_space"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1q;->d(J)J

    move-result-wide v6

    const-string v1, "filesize_limit"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1q;->d(J)J

    move-result-wide v8

    const-string v1, "user_free_group_member_number"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "user_free_group_number"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 5
    new-instance v0, Lbrp;

    const-wide/16 v14, -0x1

    move-object v3, v0

    move-wide/from16 v4, p0

    invoke-direct/range {v3 .. v15}, Lbrp;-><init>(JJJJJJ)V

    return-object v0
.end method
