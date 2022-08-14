.class public Lula$c;
.super Ljava/lang/Object;
.source "LoginHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lula;->d(Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Lxka;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxka;

.field public final synthetic I:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lula;Lxka;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lula$c;->B:Lxka;

    iput-object p3, p0, Lula$c;->I:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lula$c;->B:Lxka;

    invoke-virtual {v0}, Lxka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lula$c;->B:Lxka;

    const v1, 0xffff01

    const-string v2, "login cancel"

    invoke-virtual {v0, v1, v2}, Lxka;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lula$c;->B:Lxka;

    iget-object v1, p0, Lula$c;->I:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lxka;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoginHandler"

    const-string v2, "handle->login"

    .line 5
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lula$c;->B:Lxka;

    const v2, 0xff01ff

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxka;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
