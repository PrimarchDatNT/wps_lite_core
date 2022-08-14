.class public Llc1;
.super Ljava/lang/Object;
.source "AreaNumberCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1$b;,
        Llc1$a;
    }
.end annotation


# static fields
.field public static final a:Lj2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n<",
            "Llc1$a;",
            "Llc1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2n;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lj2n;-><init>(I)V

    sput-object v0, Llc1;->a:Lj2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Llc1$a;

    invoke-interface {p0}, Ldd1;->a()I

    move-result v2

    invoke-interface {p0}, Ltc1;->getFirstRow()I

    move-result v3

    invoke-interface {p0}, Ltc1;->getLastRow()I

    move-result v4

    .line 2
    invoke-interface {p0}, Ltc1;->getFirstColumn()I

    move-result v5

    invoke-interface {p0}, Ltc1;->getLastColumn()I

    move-result v6

    move-object v1, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Llc1$a;-><init>(IIIIILfk1;Lgk1;Lik1;Lhk1;)V

    .line 3
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v1

    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 4
    sget-object v1, Llc1;->a:Lj2n;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Lj2n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc1$b;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Llc1$b;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Llc1$b;-><init>(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lj2n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    new-instance v0, Llc1$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Llc1$b;-><init>(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;)V

    .line 10
    :goto_0
    invoke-virtual {v2}, Llc1$b;->a()V

    .line 11
    invoke-static {v2}, Llc1$b;->b(Llc1$b;)Lsc1;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lsc1;->p(Lsc1;)V

    return-void
.end method

.method public static b(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v6, Llc1$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llc1$b;-><init>(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;)V

    .line 2
    invoke-virtual {v6}, Llc1$b;->a()V

    .line 3
    invoke-static {v6}, Llc1$b;->b(Llc1$b;)Lsc1;

    move-result-object p0

    invoke-virtual {p5, p0}, Lsc1;->p(Lsc1;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Llc1;->a:Lj2n;

    invoke-virtual {v0}, Lj2n;->c()V

    return-void
.end method
