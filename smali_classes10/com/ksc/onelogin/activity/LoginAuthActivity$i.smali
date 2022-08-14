.class public Lcom/ksc/onelogin/activity/LoginAuthActivity$i;
.super Ljava/lang/Object;
.source "LoginAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksc/onelogin/activity/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public B:Landroid/os/Bundle;

.field public I:Z

.field public final synthetic S:Lcom/ksc/onelogin/activity/LoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/ksc/onelogin/activity/LoginAuthActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->S:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->B:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/ksc/onelogin/activity/LoginAuthActivity$i;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->b(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->I:Z

    .line 2
    iput-boolean p1, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, v0, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 9

    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v1, "102507"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "resultCode"

    .line 3
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resultString"

    .line 4
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->S:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->i(Lcom/ksc/onelogin/activity/LoginAuthActivity;Z)Z

    const-string v3, "authClickFailed"

    .line 7
    invoke-static {v3}, Li4v;->c(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->S:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    invoke-static {v3}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->u(Lcom/ksc/onelogin/activity/LoginAuthActivity;)Lcom/ksc/onelogin/activity/LoginAuthActivity$g;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->B:Landroid/os/Bundle;

    const-string v4, "loginTime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->B:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->S:Lcom/ksc/onelogin/activity/LoginAuthActivity;

    iget-object v4, p0, Lcom/ksc/onelogin/activity/LoginAuthActivity$i;->B:Landroid/os/Bundle;

    invoke-static {v3, v1, v0, v4, v2}, Lcom/ksc/onelogin/activity/LoginAuthActivity;->c(Lcom/ksc/onelogin/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
