.class public Lska$c$a$a;
.super Ljava/lang/Object;
.source "GooglePayServiceImpl.java"

# interfaces
.implements Llz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lska$c$a;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lska$c$a;


# direct methods
.method public constructor <init>(Lska$c$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lska$c$a$a;->b:Lska$c$a;

    iput-object p2, p0, Lska$c$a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lska$c$a$a;->b:Lska$c$a;

    iget-object v0, v0, Lska$c$a;->I:Lska$c;

    iget-object v0, v0, Lska$c;->W:Lph5;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    iget-object v2, p0, Lska$c$a$a;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lph5;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoPayHandler--onFailed: errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lska$c$a$a;->b:Lska$c$a;

    iget-object v0, v0, Lska$c$a;->I:Lska$c;

    iget-object v1, v0, Lska$c;->W:Lph5;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lska$c;->B:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "wpsId"

    .line 5
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "infoMessage"

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoPayHandler--onSuccess: resultJSONObject = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_1
    iget-object v0, p0, Lska$c$a$a;->b:Lska$c$a;

    iget-object v0, v0, Lska$c$a;->I:Lska$c;

    iget-object v0, v0, Lska$c;->W:Lph5;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lph5;->a(ILjava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoPayHandler--onSuccess: payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lska$c$a$a;->b:Lska$c$a;

    iget-object v0, v0, Lska$c$a;->I:Lska$c;

    iget-object v1, v0, Lska$c;->X:Lska;

    iget-object v2, v0, Lska$c;->B:Landroid/app/Activity;

    iget-object v3, v0, Lska$c;->I:Ljava/lang/String;

    iget-object v4, v0, Lska$c;->T:Ljava/lang/String;

    iget-object v5, v0, Lska$c;->S:Ljava/lang/String;

    iget-object v6, v0, Lska$c;->U:Ljava/lang/String;

    iget-object v7, v0, Lska$c;->V:Ljava/lang/String;

    iget-object v8, v0, Lska$c;->W:Lph5;

    invoke-virtual/range {v1 .. v8}, Lska;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lph5;)V

    const-string v0, ""

    const-string v1, "GoPayHandler--onBindOther."

    .line 2
    invoke-static {v0, v1}, Lso5;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
