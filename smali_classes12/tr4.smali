.class public Ltr4;
.super Ljava/lang/Object;
.source "AdResourceLoader.java"

# interfaces
.implements Lvr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr4$c;
    }
.end annotation


# static fields
.field public static b:Lvr4;

.field public static volatile c:Ltr4;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltr4;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Ltr4;->b:Lvr4;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ltr4$a;

    invoke-direct {v0, p0}, Ltr4$a;-><init>(Ltr4;)V

    invoke-virtual {p0, p1, v0}, Ltr4;->e(Landroid/content/Context;Ltr4$c;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ltr4;
    .locals 2

    .line 1
    sget-object v0, Ltr4;->c:Ltr4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltr4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltr4;->c:Ltr4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltr4;

    invoke-direct {v1, p0}, Ltr4;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltr4;->c:Ltr4;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ltr4;->c:Ltr4;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltr4;->b:Lvr4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lvr4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Ltr4;->b:Lvr4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvr4;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ltr4;->b:Lvr4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvr4;->c()V

    return-void
.end method

.method public final e(Landroid/content/Context;Ltr4$c;)V
    .locals 1

    .line 1
    new-instance p1, Ltr4$b;

    invoke-direct {p1, p0, p2}, Ltr4$b;-><init>(Ltr4;Ltr4$c;)V

    .line 2
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
