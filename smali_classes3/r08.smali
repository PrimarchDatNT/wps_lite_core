.class public final Lr08;
.super Ljava/lang/Object;
.source "LoginPersistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr08$b;
    }
.end annotation


# static fields
.field public static volatile b:Lr08;


# instance fields
.field public a:Lr08$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr08$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr08$b;-><init>(Lr08;Lr08$a;)V

    iput-object v0, p0, Lr08;->a:Lr08$b;

    return-void
.end method

.method public static b()Lr08;
    .locals 2

    .line 1
    sget-object v0, Lr08;->b:Lr08;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lr08;->b:Lr08;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lr08;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr08;->b:Lr08;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lr08;

    invoke-direct {v1}, Lr08;-><init>()V

    sput-object v1, Lr08;->b:Lr08;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lr08;->b:Lr08;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lhm8;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr08;->c()Lgm8;

    move-result-object v0

    invoke-interface {v0, p1}, Lgm8;->k(Lhm8;)Z

    move-result p1

    return p1
.end method

.method public final c()Lgm8;
    .locals 1

    .line 1
    iget-object v0, p0, Lr08;->a:Lr08$b;

    return-object v0
.end method

.method public d(Lhm8;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr08;->c()Lgm8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr08;->c()Lgm8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhm8;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr08;->c()Lgm8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr08;->c()Lgm8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Lhm8;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr08;->c()Lgm8;

    move-result-object v0

    invoke-interface {v0, p1}, Lgm8;->q(Lhm8;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr08;->c()Lgm8;

    move-result-object v0

    invoke-interface {v0, p1}, Lgm8;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
