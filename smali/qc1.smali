.class public Lqc1;
.super Ljava/lang/Object;
.source "RankCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc1$b;,
        Lqc1$c;
    }
.end annotation


# static fields
.field public static final a:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Lwo1;",
            "Lqc1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2n;

    invoke-direct {v0}, Lj2n;-><init>()V

    sput-object v0, Lqc1;->a:Lj2n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldd1;DZI)F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v6, Lwo1;

    invoke-interface {p0}, Ldd1;->a()I

    move-result v1

    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result v2

    invoke-interface {p0}, Ltc1;->getLastRow()I

    move-result v3

    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result v4

    invoke-interface {p0}, Ltc1;->getLastColumn()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(IIIII)V

    .line 2
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v0

    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 3
    sget-object v0, Lqc1;->a:Lj2n;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, v6}, Lj2n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc1$b;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lqc1$b;

    invoke-direct {v2, v1}, Lqc1$b;-><init>(Lqc1$a;)V

    .line 6
    invoke-virtual {v0, v6, v2}, Lj2n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    new-instance v2, Lqc1$b;

    invoke-direct {v2, v1}, Lqc1$b;-><init>(Lqc1$a;)V

    .line 9
    :goto_0
    monitor-enter v2

    .line 10
    :try_start_1
    invoke-virtual {v2, p0}, Lqc1$b;->f(Ldd1;)V

    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lqc1$b;->b(DZI)F

    move-result p0

    monitor-exit v2

    return p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lqc1;->a:Lj2n;

    invoke-virtual {v0}, Lj2n;->c()V

    return-void
.end method
