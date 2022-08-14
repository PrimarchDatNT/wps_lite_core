.class public Lwja;
.super Ljava/lang/Object;
.source "CheckPermissionHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NoSerialversionuid"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwja$b;
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
.method public a(Lql5;Lnl5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwja$a;

    invoke-direct {v0, p0}, Lwja$a;-><init>(Lwja;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lwja$b;->B:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-object p1, p1, Lwja$b;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    const p1, 0xff01ff

    const-string v0, ""

    .line 6
    invoke-virtual {p2, p1, v0}, Lnl5;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "checkPermission"

    return-object v0
.end method
