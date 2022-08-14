.class public Lefa;
.super Ljava/lang/Object;
.source "ReportMessageRead.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefa$b;,
        Lefa$a;
    }
.end annotation


# static fields
.field public static a:Lefa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lefa;
    .locals 1

    .line 1
    sget-object v0, Lefa;->a:Lefa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lefa;

    invoke-direct {v0}, Lefa;-><init>()V

    sput-object v0, Lefa;->a:Lefa;

    .line 3
    :cond_0
    sget-object v0, Lefa;->a:Lefa;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;JLefa$a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lefa$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lefa$b;-><init>(Lefa;Ljava/lang/String;JLefa$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v6, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;
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
