.class public Lno8;
.super Leo8;
.source "GetTargetUserInfoExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GetTargetUserInfoExecutor.doExecute] enter, params="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auth_login"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channelId"

    .line 2
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Ltv7;->b()Ltv7;

    move-result-object p3

    new-instance v0, Lno8$a;

    invoke-direct {v0, p0, p4}, Lno8$a;-><init>(Lno8;Ljo8;)V

    invoke-virtual {p3, p1, p2, v0}, Ltv7;->e(Landroid/content/Context;Ljava/lang/String;Lvv7;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "getTargetUserInfo"

    return-object v0
.end method
