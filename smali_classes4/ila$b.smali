.class public Lila$b;
.super Laf2;
.source "GPLocalCurrencyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lila;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lila$d;

.field public final synthetic b:Lxka;


# direct methods
.method public constructor <init>(Lila;Lila$d;Lxka;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lila$b;->a:Lila$d;

    iput-object p3, p0, Lila$b;->b:Lxka;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lila$b;->a:Lila$d;

    iget-object v0, v0, Lila$d;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object p1

    const-string v0, ""

    const v1, 0xff01ff

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "price"

    .line 4
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lila$b;->b:Lxka;

    invoke-virtual {p1, v2}, Lxka;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v2, p0, Lila$b;->b:Lxka;

    invoke-virtual {v2, v1, v0}, Lxka;->a(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lila$b;->b:Lxka;

    invoke-virtual {p1, v1, v0}, Lxka;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
