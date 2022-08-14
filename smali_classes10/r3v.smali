.class public Lr3v;
.super Lt3v;
.source "LogReportParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3v$a;,
        Lr3v$b;
    }
.end annotation


# instance fields
.field public a:Lr3v$b;

.field public b:Lr3v$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sign"

    .line 4
    iget-object v4, p0, Lr3v;->a:Lr3v$b;

    invoke-virtual {v4}, Lr3v$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "msgid"

    .line 5
    iget-object v4, p0, Lr3v;->a:Lr3v$b;

    invoke-virtual {v4}, Lr3v$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "systemtime"

    .line 6
    iget-object v4, p0, Lr3v;->a:Lr3v$b;

    invoke-virtual {v4}, Lr3v$b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    .line 7
    iget-object v4, p0, Lr3v;->a:Lr3v$b;

    invoke-virtual {v4}, Lr3v$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    .line 8
    iget-object v4, p0, Lr3v;->a:Lr3v$b;

    invoke-virtual {v4}, Lr3v$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "header"

    .line 9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    .line 10
    iget-object v3, p0, Lr3v;->b:Lr3v$a;

    invoke-virtual {v3}, Lr3v$a;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public c(Lr3v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3v;->b:Lr3v$a;

    return-void
.end method

.method public d(Lr3v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3v;->a:Lr3v$b;

    return-void
.end method
