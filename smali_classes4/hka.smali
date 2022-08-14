.class public Lhka;
.super Ljava/lang/Object;
.source "OpenEnTemplateMineHandler.java"

# interfaces
.implements Lrl5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "top_portrait_login"

    invoke-static {p1, v0, v1}, Ls8h;->g(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openEnTemplateMine"

    return-object v0
.end method
