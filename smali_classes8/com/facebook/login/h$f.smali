.class public Lcom/facebook/login/h$f;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lcom/facebook/login/g;


# direct methods
.method public static synthetic a(Landroid/content/Context;)Lcom/facebook/login/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/h$f;->b(Landroid/content/Context;)Lcom/facebook/login/g;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/login/g;
    .locals 3

    const-class v0, Lcom/facebook/login/h$f;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/h$f;->a:Lcom/facebook/login/g;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/facebook/login/g;

    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/h$f;->a:Lcom/facebook/login/g;

    .line 5
    :cond_2
    sget-object p0, Lcom/facebook/login/h$f;->a:Lcom/facebook/login/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
