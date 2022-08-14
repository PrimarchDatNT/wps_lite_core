.class public Lila;
.super Ljava/lang/Object;
.source "GPLocalCurrencyHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lila$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    const v1, 0xff01ff

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lila$a;

    invoke-direct {v0, p0}, Lila$a;-><init>(Lila;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lila$d;

    .line 5
    iget-object p1, v4, Lila$d;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lug2;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Lila$d;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v4, Lila$d;->B:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v8, Lila$b;

    invoke-direct {v8, p0, v4, p2}, Lila$b;-><init>(Lila;Lila$d;Lxka;)V

    .line 10
    new-instance v0, Lila$c;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lila$c;-><init>(Lila;Lila$d;Lnf2;Lxka;Ljava/util/List;Laf2;)V

    invoke-virtual {p1, v0}, Lnf2;->g(Lbf2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "have exception"

    .line 11
    invoke-virtual {p2, v1, p1}, Lxka;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "not have gp"

    .line 12
    invoke-virtual {p2, v1, p1}, Lxka;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gpLocalCurrency"

    return-object v0
.end method
