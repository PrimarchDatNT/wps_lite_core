.class public Lcka$e$a;
.super Ljava/lang/Object;
.source "GoPayHandler.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcka$f;

.field public final synthetic I:Lcka$e;


# direct methods
.method public constructor <init>(Lcka$e;Lcka$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcka$e$a;->I:Lcka$e;

    iput-object p2, p0, Lcka$e$a;->B:Lcka$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 4

    .line 1
    invoke-static {}, Lcka;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIabPurchaseFinished: resCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcka;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIabPurchaseFinished: msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v0, v0, Lcka$e;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcka$e$a;->B:Lcka$f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcka;->b(Z)Z

    .line 5
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lqj2;->i()Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v0, v0, Lcka$e;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lkj2;->d()Lbl2$a;

    move-result-object v1

    invoke-static {v0, v1}, Luf2;->l(Landroid/content/Context;Lbl2$a;)V

    .line 10
    iget-object v0, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v0, v0, Lcka$e;->B:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v1, v1, Lcka$e;->W:Lnl5;

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "wpsId"

    .line 14
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "infoMessage"

    .line 15
    invoke-virtual {p2}, Lqj2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_1
    iget-object p2, p0, Lcka$e$a;->I:Lcka$e;

    iget-object p2, p2, Lcka$e;->W:Lnl5;

    invoke-virtual {p2, v1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 18
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "errorCode"

    .line 19
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v0, v0, Lcka$e;->W:Lnl5;

    if-eqz v0, :cond_5

    const v1, 0xffff01

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the request cancel by user! the code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, p2}, Lnl5;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 28
    iget-object v2, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v2, v2, Lcka$e;->T:Ljava/lang/String;

    const-string v3, "inapp"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    new-instance v1, Llz3;

    iget-object v2, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v3, v2, Lcka$e;->B:Landroid/app/Activity;

    iget-object v2, v2, Lcka$e;->I:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Llz3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v2, Lcka$e$a$a;

    invoke-direct {v2, p0, p2}, Lcka$e$a$a;-><init>(Lcka$e$a;Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {v1, v2}, Llz3;->i(Llz3$c;)Llz3;

    .line 31
    invoke-virtual {v1}, Llz3;->g()V

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v2, Lcka$e$a$b;

    invoke-direct {v2, p0}, Lcka$e$a$b;-><init>(Lcka$e$a;)V

    invoke-virtual {v0, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcka$e$a;->I:Lcka$e;

    iget-object v0, v0, Lcka$e;->W:Lnl5;

    if-eqz v0, :cond_5

    const v1, 0xff02ff

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the pay fail! the code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2, p2}, Lnl5;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    :cond_5
    :goto_4
    invoke-static {}, Lcka;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIabPurchaseFinished: paymentType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
