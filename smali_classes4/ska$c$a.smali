.class public Lska$c$a;
.super Ljava/lang/Object;
.source "GooglePayServiceImpl.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lska$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcka$f;

.field public final synthetic I:Lska$c;


# direct methods
.method public constructor <init>(Lska$c;Lcka$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lska$c$a;->I:Lska$c;

    iput-object p2, p0, Lska$c$a;->B:Lcka$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIabPurchaseFinished: resCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIabPurchaseFinished: msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lska$c$a;->I:Lska$c;

    iget-object v0, v0, Lska$c;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lska$c$a;->B:Lcka$f;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lska;->j(Z)Z

    .line 5
    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2}, Lqj2;->i()Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lska$c$a;->I:Lska$c;

    iget-object v2, v2, Lska$c;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lkj2;->d()Lbl2$a;

    move-result-object v3

    invoke-static {v2, v3}, Luf2;->l(Landroid/content/Context;Lbl2$a;)V

    .line 10
    iget-object v2, p0, Lska$c$a;->I:Lska$c;

    iget-object v2, v2, Lska$c;->B:Landroid/app/Activity;

    invoke-static {v2}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lska$c$a;->I:Lska$c;

    iget-object v3, v3, Lska$c;->W:Lph5;

    if-eqz v3, :cond_5

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "wpsId"

    .line 14
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "infoMessage"

    .line 15
    invoke-virtual {p2}, Lqj2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoPayHandler--onSuccess: resultJSONObject = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_1
    iget-object p2, p0, Lska$c$a;->I:Lska$c;

    iget-object p2, p2, Lska$c;->W:Lph5;

    invoke-interface {p2, v0, v3}, Lph5;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "errorCode"

    .line 20
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_2
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 23
    iget-object v0, p0, Lska$c$a;->I:Lska$c;

    iget-object v0, v0, Lska$c;->W:Lph5;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0, v3, p2}, Lph5;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_2
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_4

    .line 27
    iget-object v2, p0, Lska$c$a;->I:Lska$c;

    iget-object v2, v2, Lska$c;->T:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    new-instance v2, Llz3;

    iget-object v3, p0, Lska$c$a;->I:Lska$c;

    iget-object v4, v3, Lska$c;->B:Landroid/app/Activity;

    iget-object v3, v3, Lska$c;->I:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Llz3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v3, Lska$c$a$a;

    invoke-direct {v3, p0, p2}, Lska$c$a$a;-><init>(Lska$c$a;Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {v2, v3}, Llz3;->i(Llz3$c;)Llz3;

    .line 30
    invoke-virtual {v2}, Llz3;->g()V

    goto :goto_3

    .line 31
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v2, Lska$c$a$b;

    invoke-direct {v2, p0}, Lska$c$a$b;-><init>(Lska$c$a;)V

    invoke-virtual {v0, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lska$c$a;->I:Lska$c;

    iget-object v0, v0, Lska$c;->W:Lph5;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p1}, Lkj2;->e()I

    move-result v2

    invoke-interface {v0, v2, p2}, Lph5;->a(ILjava/lang/Object;)V

    .line 34
    :cond_5
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIabPurchaseFinished: paymentType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
