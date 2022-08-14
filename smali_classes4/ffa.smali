.class public Lffa;
.super Ljava/lang/Object;
.source "RequestMessageCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffa$b;,
        Lffa$a;
    }
.end annotation


# static fields
.field public static d:Lffa;


# instance fields
.field public a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lffa;->b:Z

    return-void
.end method

.method public static b()Lffa;
    .locals 1

    .line 1
    sget-object v0, Lffa;->d:Lffa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lffa;

    invoke-direct {v0}, Lffa;-><init>()V

    sput-object v0, Lffa;->d:Lffa;

    .line 3
    :cond_0
    sget-object v0, Lffa;->d:Lffa;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lffa;->a:J

    return-void
.end method

.method public final c()J
    .locals 4

    const-string v0, "wps_msg_center"

    const-string v1, "unread_message_count_update"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xf

    .line 2
    invoke-static {v1, v2, v0}, Lxda;->b(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lffa;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lffa;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized e(Lffa$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffa$a;",
            "Ljava/util/List<",
            "Lyda;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lffa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lffa;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lffa;->b:Z

    .line 6
    new-instance v0, Lffa$b;

    invoke-direct {v0, p0, p1, p2}, Lffa$b;-><init>(Lffa;Lffa$a;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
