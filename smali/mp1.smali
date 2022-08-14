.class public Lmp1;
.super Ljava/lang/Object;
.source "BuildinGlyphMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp1$a;,
        Lmp1$b;,
        Lmp1$c;
    }
.end annotation


# instance fields
.field public a:Lmp1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmp1;
    .locals 1

    .line 1
    invoke-static {}, Lmp1$a;->a()Lmp1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Lmp1$b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmp1;->a:Lmp1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lmp1$b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lmp1;->a:Lmp1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
