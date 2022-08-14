.class public Lkmn;
.super Ljava/lang/Object;
.source "DelayedItem.java"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Delayed;"
    }
.end annotation


# static fields
.field public static final U:J

.field public static final V:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final I:Lpmn;

.field public S:J

.field public final T:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lkmn;->U:J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkmn;->V:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lpmn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpmn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmn;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkmn;->I:Lpmn;

    .line 4
    invoke-static {}, Lkmn;->e()J

    move-result-wide v0

    invoke-interface {p2}, Lpmn;->b()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkmn;->S:J

    .line 5
    sget-object p1, Lkmn;->V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lkmn;->T:J

    return-void
.end method

.method public static e()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lkmn;->U:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 10

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkmn;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lkmn;

    .line 3
    iget-wide v0, p0, Lkmn;->S:J

    iget-wide v6, p1, Lkmn;->S:J

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    return v3

    :cond_1
    if-lez v6, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v0, p0, Lkmn;->T:J

    iget-wide v4, p1, Lkmn;->T:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 5
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lkmn;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v6, v4

    if-gez p1, :cond_6

    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lkmn;->e()J

    move-result-wide v0

    iget-object v2, p0, Lkmn;->I:Lpmn;

    invoke-interface {v2}, Lpmn;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkmn;->S:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkmn;->I:Lpmn;

    invoke-interface {v0}, Lpmn;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lkmn;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkmn;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmn;->I:Lpmn;

    invoke-interface {v0, p1, p2, p3, p4}, Lpmn;->c(JJ)V

    .line 2
    invoke-static {}, Lkmn;->e()J

    move-result-wide p1

    iget-object p3, p0, Lkmn;->I:Lpmn;

    invoke-interface {p3}, Lpmn;->b()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lkmn;->S:J

    return-void
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkmn;->S:J

    invoke-static {}, Lkmn;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
