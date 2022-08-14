.class public Lnc1;
.super Ljava/lang/Object;
.source "CountifRankCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc1$b;
    }
.end annotation


# static fields
.field public static final a:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Lwo1;",
            "Lnc1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2n;

    invoke-direct {v0}, Lj2n;-><init>()V

    sput-object v0, Lnc1;->a:Lj2n;

    const/4 v0, 0x0

    .line 2
    sput v0, Lnc1;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldd1;DI)I
    .locals 8

    .line 1
    sget v0, Lnc1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lnc1;->b:I

    .line 2
    new-instance v0, Lwo1;

    invoke-interface {p0}, Ldd1;->a()I

    move-result v3

    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result v4

    invoke-interface {p0}, Ltc1;->getLastRow()I

    move-result v5

    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result v6

    invoke-interface {p0}, Ltc1;->getLastColumn()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwo1;-><init>(IIIII)V

    .line 3
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v2

    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-le v2, v4, :cond_1

    .line 4
    sget-object v2, Lnc1;->a:Lj2n;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Lj2n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnc1$b;

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lnc1$b;

    invoke-direct {v4, v3}, Lnc1$b;-><init>(Lnc1$a;)V

    .line 7
    invoke-virtual {v2, v0, v4}, Lj2n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    new-instance v4, Lnc1$b;

    invoke-direct {v4, v3}, Lnc1$b;-><init>(Lnc1$a;)V

    .line 10
    :goto_0
    monitor-enter v4

    .line 11
    :try_start_1
    invoke-virtual {v4, p0}, Lnc1$b;->e(Ldd1;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    if-eq p3, p0, :cond_5

    const/4 p0, 0x4

    if-eq p3, p0, :cond_4

    const/4 p0, 0x5

    if-eq p3, p0, :cond_3

    const/4 p0, 0x6

    if-ne p3, p0, :cond_2

    .line 12
    iget-object p0, v4, Lnc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    invoke-virtual {v4, p1, p2, v1}, Lnc1$b;->f(DZ)I

    move-result p1

    sub-int/2addr p0, p1

    monitor-exit v4

    return p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 14
    :cond_3
    invoke-virtual {v4, p1, p2, v0}, Lnc1$b;->f(DZ)I

    move-result p0

    monitor-exit v4

    return p0

    .line 15
    :cond_4
    invoke-virtual {v4, p1, p2, v1}, Lnc1$b;->f(DZ)I

    move-result p0

    monitor-exit v4

    return p0

    .line 16
    :cond_5
    iget-object p0, v4, Lnc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    invoke-virtual {v4, p1, p2, v0}, Lnc1$b;->f(DZ)I

    move-result p1

    sub-int/2addr p0, p1

    monitor-exit v4

    return p0

    :catchall_1
    move-exception p0

    .line 17
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lnc1;->a:Lj2n;

    invoke-virtual {v0}, Lj2n;->c()V

    const/4 v0, 0x0

    .line 2
    sput v0, Lnc1;->b:I

    return-void
.end method
