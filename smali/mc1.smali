.class public Lmc1;
.super Ljava/lang/Object;
.source "CountifCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Lwo1;",
            "Lmc1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmc1;->a:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lj2n;

    invoke-direct {v0}, Lj2n;-><init>()V

    sput-object v0, Lmc1;->b:Lj2n;

    const/4 v0, 0x0

    .line 3
    sput v0, Lmc1;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lmc1;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Ldd1;Lek1;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lck1;->b(Lek1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Lwo1;

    invoke-interface {p0}, Ldd1;->a()I

    move-result v2

    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result v3

    .line 3
    invoke-interface {p0}, Ltc1;->getLastRow()I

    move-result v4

    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result v5

    invoke-interface {p0}, Ltc1;->getLastColumn()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwo1;-><init>(IIIII)V

    .line 4
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v1

    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 5
    sget-object v1, Lmc1;->b:Lj2n;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lj2n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc1$b;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lmc1$b;

    invoke-direct {v2, v3}, Lmc1$b;-><init>(Lmc1$a;)V

    .line 8
    invoke-virtual {v1, p1, v2}, Lj2n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    new-instance v2, Lmc1$b;

    invoke-direct {v2, v3}, Lmc1$b;-><init>(Lmc1$a;)V

    .line 11
    :goto_0
    monitor-enter v2

    .line 12
    :try_start_1
    invoke-virtual {v2, p0}, Lmc1$b;->a(Ldd1;)V

    .line 13
    invoke-virtual {v2, v0}, Lmc1$b;->b(Ljava/lang/Object;)I

    move-result p0

    monitor-exit v2

    return p0

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 15
    :cond_2
    instance-of v0, p1, Lck1$d;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lck1$d;

    .line 17
    invoke-virtual {v0}, Lck1$c;->d()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v0}, Lck1$d;->g()D

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lnc1;->a(Ldd1;DI)I

    move-result p0

    return p0

    .line 19
    :cond_4
    sget v0, Lmc1;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmc1;->c:I

    .line 20
    invoke-static {p0, p1}, Lkk1;->d(Ldd1;Lek1;)I

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lmc1;->b:Lj2n;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lj2n;->c()V

    const/4 v1, 0x0

    .line 3
    sput v1, Lmc1;->c:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
