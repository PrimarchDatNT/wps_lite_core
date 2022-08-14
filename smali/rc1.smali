.class public Lrc1;
.super Ljava/lang/Object;
.source "VlookupCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc1$a;,
        Lrc1$b;
    }
.end annotation


# static fields
.field public static final a:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Lrc1$b;",
            "Lrc1$a;",
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

    sput-object v0, Lrc1;->a:Lj2n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhd1;Ldd1;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbd1;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 2
    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_4

    .line 3
    instance-of v1, p0, Lnd1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p0

    check-cast v1, Lnd1;

    .line 5
    invoke-virtual {v1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljj1;->f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    new-instance p2, Lrc1$b;

    invoke-interface {p1}, Ldd1;->n()I

    move-result v1

    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result v3

    invoke-interface {p1}, Ltc1;->getFirstColumn()I

    move-result v4

    invoke-direct {p2, v1, v3, v4}, Lrc1$b;-><init>(III)V

    .line 7
    sget-object v1, Lrc1;->a:Lj2n;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p2}, Lj2n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc1$a;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lrc1$a;

    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result v4

    invoke-direct {v3, v4}, Lrc1$a;-><init>(I)V

    .line 10
    invoke-virtual {v1, p2, v3}, Lj2n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, v0, p2, v0, v0}, Ldd1;->d(IIII)Ldd1;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lrc1$a;->a(Ldd1;Lhd1;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    return p0

    .line 13
    :cond_3
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 15
    :cond_4
    new-instance v1, Luj1;

    invoke-direct {v1, p1, v0}, Luj1;-><init>(Ldd1;I)V

    .line 16
    invoke-static {p0, v1, p2}, Ljj1;->a(Lhd1;Lwj1;Z)I

    move-result p0

    return p0

    .line 17
    :cond_5
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lrc1;->a:Lj2n;

    invoke-virtual {v0}, Lj2n;->c()V

    return-void
.end method

.method public static c(Lhd1;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lad1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lad1;

    invoke-virtual {p0}, Lad1;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Luc1;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
