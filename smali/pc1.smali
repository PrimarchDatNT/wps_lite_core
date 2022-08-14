.class public Lpc1;
.super Ljava/lang/Object;
.source "LargeSmallCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1$b;
    }
.end annotation


# static fields
.field public static final a:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Lwo1;",
            "Lpc1$b;",
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

    sput-object v0, Lpc1;->a:Lj2n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldd1;IDZ)Lhd1;
    .locals 9
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
    sget-object v0, Lpc1;->a:Lj2n;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, v6}, Lj2n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc1$b;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lpc1$b;

    invoke-direct {v2, v1}, Lpc1$b;-><init>(Lpc1$a;)V

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
    new-instance v2, Lpc1$b;

    invoke-direct {v2, v1}, Lpc1$b;-><init>(Lpc1$a;)V

    .line 9
    :goto_0
    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v0, v2, Lpc1$b;->a:Lsc1;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    .line 12
    sget-object v4, Lfk1;->a:Lfk1;

    sget-object v5, Lgk1;->a:Lgk1;

    sget-object v6, Lik1;->a:Lik1;

    sget-object v7, Lhk1;->b:Lhk1;

    move-object v3, p0

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 13
    invoke-virtual {v2, v0}, Lpc1$b;->a(Lsc1;)V

    .line 14
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    iget-object p0, v2, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    int-to-double v0, p0

    cmpl-double p0, p2, v0

    if-lez p0, :cond_3

    .line 16
    sget-object p0, Lbd1;->W:Lbd1;

    return-object p0

    :cond_3
    if-eqz p4, :cond_4

    .line 17
    iget-object p0, v2, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v2, p0}, Lpc1$b;->c(I)V

    .line 18
    iget-object p0, v2, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lsc1;->o(I)D

    move-result-wide p0

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 19
    invoke-virtual {v2, p1}, Lpc1$b;->c(I)V

    .line 20
    iget-object p0, v2, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0, p1}, Lsc1;->o(I)D

    move-result-wide p0

    .line 21
    :goto_1
    new-instance p2, Luc1;

    invoke-direct {p2, p0, p1}, Luc1;-><init>(D)V

    return-object p2

    :catchall_1
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b(Ldd1;IDZ)Lhd1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Lpc1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc1$b;-><init>(Lpc1$a;)V

    .line 2
    new-instance v1, Lsc1;

    invoke-direct {v1}, Lsc1;-><init>()V

    .line 3
    sget-object v3, Lfk1;->a:Lfk1;

    sget-object v4, Lgk1;->a:Lgk1;

    sget-object v5, Lik1;->a:Lik1;

    sget-object v6, Lhk1;->b:Lhk1;

    move-object v2, p0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Llc1;->b(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 4
    invoke-virtual {v0, v1}, Lpc1$b;->a(Lsc1;)V

    .line 5
    iget-object p0, v0, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    int-to-double v1, p0

    cmpl-double p0, p2, v1

    if-lez p0, :cond_0

    .line 6
    sget-object p0, Lbd1;->W:Lbd1;

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    iget-object p0, v0, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lpc1$b;->c(I)V

    .line 8
    iget-object p0, v0, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lsc1;->o(I)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Lpc1$b;->c(I)V

    .line 10
    iget-object p0, v0, Lpc1$b;->a:Lsc1;

    invoke-virtual {p0, p1}, Lsc1;->o(I)D

    move-result-wide p0

    .line 11
    :goto_0
    new-instance p2, Luc1;

    invoke-direct {p2, p0, p1}, Luc1;-><init>(D)V

    return-object p2
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lpc1;->a:Lj2n;

    invoke-virtual {v0}, Lj2n;->c()V

    return-void
.end method
