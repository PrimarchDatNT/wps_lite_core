.class public abstract Llf2;
.super Ljava/lang/Object;
.source "AbsAckTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lyf2;

.field public I:Lwe2;

.field public S:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lyf2;Lwe2;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf2;->B:Lyf2;

    .line 3
    iput-object p2, p0, Llf2;->I:Lwe2;

    .line 4
    iput-object p3, p0, Llf2;->S:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llf2;->S:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Llf2;->I:Lwe2;

    invoke-virtual {v0}, Lwe2;->l()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqj2;
    .locals 5

    .line 1
    iget-object v0, p0, Llf2;->I:Lwe2;

    invoke-virtual {v0}, Lwe2;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subs"

    goto :goto_0

    :cond_0
    const-string v0, "inapp"

    :goto_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lqj2;

    iget-object v3, p0, Llf2;->S:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llf2;->S:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, p1, v3, v4}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    return-object v1
.end method
