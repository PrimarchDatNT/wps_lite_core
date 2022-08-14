.class public Lcka$e$a$a;
.super Ljava/lang/Object;
.source "GoPayHandler.java"

# interfaces
.implements Llz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka$e$a;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcka$e$a;


# direct methods
.method public constructor <init>(Lcka$e$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcka$e$a$a;->b:Lcka$e$a;

    iput-object p2, p0, Lcka$e$a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcka$e$a$a;->b:Lcka$e$a;

    iget-object v0, v0, Lcka$e$a;->I:Lcka$e;

    iget-object v0, v0, Lcka$e;->W:Lnl5;

    iget-object v1, p0, Lcka$e$a$a;->a:Lorg/json/JSONObject;

    const v2, 0xff02ff

    const-string v3, "the pay fail! the code : 7"

    invoke-virtual {v0, v2, v3, v1}, Lnl5;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lcka;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoPayHandler--onFailed: errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcka$e$a$a;->b:Lcka$e$a;

    iget-object v0, v0, Lcka$e$a;->I:Lcka$e;

    iget-object v1, v0, Lcka$e;->W:Lnl5;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcka$e;->B:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "wpsId"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "infoMessage"

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcka$e$a$a;->b:Lcka$e$a;

    iget-object v0, v0, Lcka$e$a;->I:Lcka$e;

    iget-object v0, v0, Lcka$e;->W:Lnl5;

    invoke-virtual {v0, v1}, Lnl5;->f(Lorg/json/JSONObject;)V

    .line 9
    :cond_1
    invoke-static {}, Lcka;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoPayHandler--onSuccess: payload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcka$e$a$a;->b:Lcka$e$a;

    iget-object v0, v0, Lcka$e$a;->I:Lcka$e;

    iget-object v1, v0, Lcka$e;->B:Landroid/app/Activity;

    iget-object v2, v0, Lcka$e;->I:Ljava/lang/String;

    iget-object v3, v0, Lcka$e;->T:Ljava/lang/String;

    iget-object v4, v0, Lcka$e;->S:Ljava/lang/String;

    iget-object v5, v0, Lcka$e;->U:Ljava/lang/String;

    iget-object v6, v0, Lcka$e;->V:Ljava/lang/String;

    iget-object v7, v0, Lcka$e;->W:Lnl5;

    invoke-static/range {v1 .. v7}, Lcka;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl5;)V

    .line 2
    invoke-static {}, Lcka;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoPayHandler--onBindOther."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
