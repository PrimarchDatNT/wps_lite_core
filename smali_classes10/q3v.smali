.class public Lq3v;
.super Lt3v;
.source "GetPrePhoneScripParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3v$a;
    }
.end annotation


# instance fields
.field public a:Lq3v$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "encrypted"

    .line 2
    iget-object v2, p0, Lq3v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqdata"

    .line 3
    iget-object v2, p0, Lq3v;->b:Ljava/lang/String;

    iget-object v3, p0, Lq3v;->a:Lq3v$a;

    invoke-virtual {v3}, Lq3v$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf4v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GETpre"

    .line 4
    iget-object v2, p0, Lq3v;->a:Lq3v$a;

    invoke-virtual {v2}, Lq3v$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public c(Lq3v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3v;->a:Lq3v$a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3v;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Lq3v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3v;->a:Lq3v$a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3v;->c:Ljava/lang/String;

    return-void
.end method
