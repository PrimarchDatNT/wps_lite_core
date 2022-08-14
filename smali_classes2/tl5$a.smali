.class public Ltl5$a;
.super Ljava/lang/Object;
.source "LoginCallBackHandler.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl5;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Lnh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnl5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltl5;Lnl5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltl5$a;->a:Lnl5;

    iput-object p3, p0, Ltl5$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnh5;

    invoke-virtual {p0, p1, p2}, Ltl5$a;->b(ILnh5;)V

    return-void
.end method

.method public b(ILnh5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl5$a;->a:Lnl5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "request_params"

    .line 3
    iget-object v1, p0, Ltl5$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wps_id"

    .line 4
    invoke-virtual {p2}, Lnh5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    .line 5
    invoke-virtual {p2}, Lnh5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "region"

    .line 6
    invoke-virtual {p2}, Lnh5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_info"

    .line 7
    invoke-virtual {p2}, Lnh5;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p2, p0, Ltl5$a;->a:Lnl5;

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const p1, 0xff01ff

    const-string p2, "login failed!"

    .line 10
    invoke-virtual {v0, p1, p2}, Lnl5;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
