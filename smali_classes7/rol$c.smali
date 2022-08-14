.class public final Lrol$c;
.super Ljava/lang/Object;
.source "ResumeMemberUtils.java"

# interfaces
.implements Lxib$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrol;->a(Lrol$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrol$e;


# direct methods
.method public constructor <init>(Lrol$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrol$c;->a:Lrol$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnib;)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lrol$c;->a:Lrol$e;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0}, Lrol$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isDocerVip"

    .line 4
    invoke-static {}, Lfq2;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isPrivilegeCacheExist"

    .line 5
    iget-boolean v2, p1, Lnib;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p1, Lnib;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "localTime"

    .line 7
    iget-wide v2, p1, Lnib;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "serverTime"

    .line 8
    iget-wide v2, p1, Lnib;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isEffective"

    .line 9
    iget-boolean v2, p1, Lnib;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-boolean v1, p1, Lnib;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "hasPrivilege"

    .line 11
    iget-boolean p1, p1, Lnib;->c:Z

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lrol$c;->a:Lrol$e;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrol$e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
