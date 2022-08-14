.class public final Le2q;
.super Ljava/lang/Object;
.source "KDynamicManager.java"

# interfaces
.implements Lc2q;


# static fields
.field public static volatile b:Le2q;


# instance fields
.field public a:Lc2q;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg2q;

    invoke-direct {v0}, Lg2q;-><init>()V

    iput-object v0, p0, Le2q;->a:Lc2q;

    return-void
.end method

.method public static g()Le2q;
    .locals 2

    .line 1
    const-class v0, Le2q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le2q;->b:Le2q;

    if-nez v1, :cond_0

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Le2q;

    invoke-direct {v1}, Le2q;-><init>()V

    sput-object v1, Le2q;->b:Le2q;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Le2q;->b:Le2q;

    return-object v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Ld2q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2q;->a:Lc2q;

    invoke-interface {v0, p1}, Lc2q;->a(Ld2q;)V

    return-void
.end method

.method public b(Lf2q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2q;->a:Lc2q;

    invoke-interface {v0, p1}, Lc2q;->b(Lf2q;)V

    return-void
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2q;->a:Lc2q;

    invoke-interface {v0, p1}, Lc2q;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2q;->a:Lc2q;

    invoke-interface {v0, p1, p2}, Lc2q;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public e(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2q;->a:Lc2q;

    invoke-interface {v0, p1, p2, p3}, Lc2q;->e(Landroid/content/Context;ZI)V

    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2q;->a:Lc2q;

    invoke-interface {v0, p1}, Lc2q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
