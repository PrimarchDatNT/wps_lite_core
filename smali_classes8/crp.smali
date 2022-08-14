.class public Lcrp;
.super Liqp;
.source "MemberPrivilegeInfos.java"


# static fields
.field private static final serialVersionUID:J = -0x1a59790f28945877L


# instance fields
.field public final I:Lbrp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrentInfo"
    .end annotation
.end field

.field public final S:Lbrp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mNextLevelInfo"
    .end annotation
.end field

.field public final T:Lbrp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mTopLevelInfo"
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mAllMemberInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Liqp;-><init>()V

    const-wide/16 v0, 0x14

    const-wide/16 v2, 0x28

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    move-wide v0, p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p1, p2, v4}, Lbrp;->e(JLorg/json/JSONObject;)Lbrp;

    move-result-object p1

    iput-object p1, p0, Lcrp;->I:Lbrp;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lbrp;->e(JLorg/json/JSONObject;)Lbrp;

    move-result-object p1

    iput-object p1, p0, Lcrp;->S:Lbrp;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lbrp;->e(JLorg/json/JSONObject;)Lbrp;

    move-result-object p1

    iput-object p1, p0, Lcrp;->T:Lbrp;

    .line 20
    invoke-virtual {p0, p3}, Lcrp;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcrp;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbrp;Lbrp;Lbrp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Liqp;-><init>()V

    .line 22
    iput-object p1, p0, Lcrp;->I:Lbrp;

    .line 23
    iput-object p2, p0, Lcrp;->S:Lbrp;

    .line 24
    iput-object p3, p0, Lcrp;->T:Lbrp;

    return-void
.end method

.method public constructor <init>(Lbrp;Lbrp;Lbrp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrp;",
            "Lbrp;",
            "Lbrp;",
            "Ljava/util/List<",
            "Lbrp;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Liqp;-><init>()V

    .line 12
    iput-object p1, p0, Lcrp;->I:Lbrp;

    .line 13
    iput-object p2, p0, Lcrp;->S:Lbrp;

    .line 14
    iput-object p3, p0, Lcrp;->T:Lbrp;

    .line 15
    iput-object p4, p0, Lcrp;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "mCurrentInfo"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mNextLevelInfo"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mTopLevelInfo"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "level"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lbrp;->e(JLorg/json/JSONObject;)Lbrp;

    move-result-object v4

    iput-object v4, p0, Lcrp;->I:Lbrp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v3, p0, Lcrp;->I:Lbrp;

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lbrp;->e(JLorg/json/JSONObject;)Lbrp;

    move-result-object v1

    iput-object v1, p0, Lcrp;->S:Lbrp;

    goto :goto_1

    .line 8
    :cond_1
    iput-object v3, p0, Lcrp;->S:Lbrp;

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lbrp;->e(JLorg/json/JSONObject;)Lbrp;

    move-result-object p1

    iput-object p1, p0, Lcrp;->T:Lbrp;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v3, p0, Lcrp;->T:Lbrp;

    :goto_2
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lbrp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lbrp;->f(JLorg/json/JSONObject;)Lbrp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g(JLorg/json/JSONObject;)Lcrp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x14

    const-wide/16 v2, 0x28

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    move-wide v0, p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lbrp;->f(JLorg/json/JSONObject;)Lbrp;

    move-result-object p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lbrp;->f(JLorg/json/JSONObject;)Lbrp;

    move-result-object p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbrp;->f(JLorg/json/JSONObject;)Lbrp;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcrp;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v1, Lcrp;

    invoke-direct {v1, p0, p1, v0, p2}, Lcrp;-><init>(Lbrp;Lbrp;Lbrp;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lbrp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lbrp;->e(JLorg/json/JSONObject;)Lbrp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v1
.end method
