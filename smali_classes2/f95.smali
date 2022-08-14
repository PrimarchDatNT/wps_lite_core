.class public final Lf95;
.super Ljava/lang/Object;
.source "CommonToolTipsManager.java"

# interfaces
.implements Lg95;


# static fields
.field public static b:Lf95;


# instance fields
.field public a:Lg95;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf95;
    .locals 2

    .line 1
    sget-object v0, Lf95;->b:Lf95;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf95;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf95;->b:Lf95;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf95;

    invoke-direct {v1}, Lf95;-><init>()V

    sput-object v1, Lf95;->b:Lf95;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf95;->b:Lf95;

    return-object v0
.end method


# virtual methods
.method public a(JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf95;->a:Lg95;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lg95;->a(JLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c(Lg95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf95;->a:Lg95;

    return-void
.end method
