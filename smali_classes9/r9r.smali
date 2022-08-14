.class public final Lr9r;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lm9r;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9r;",
        "Ljava/util/Comparator<",
        "Ln9r;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:J

.field public final I:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ln9r;",
            ">;"
        }
    .end annotation
.end field

.field public S:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lr9r;->B:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lr9r;->I:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Lk9r;Ln9r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr9r;->I:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lr9r;->S:J

    iget-wide v2, p2, Ln9r;->S:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr9r;->S:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lr9r;->g(Lk9r;J)V

    return-void
.end method

.method public b(Lk9r;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p6}, Lr9r;->g(Lk9r;J)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln9r;

    check-cast p2, Ln9r;

    invoke-virtual {p0, p1, p2}, Lr9r;->f(Ln9r;Ln9r;)I

    move-result p1

    return p1
.end method

.method public d(Lk9r;Ln9r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr9r;->I:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lr9r;->S:J

    iget-wide p1, p2, Ln9r;->S:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lr9r;->S:J

    return-void
.end method

.method public e(Lk9r;Ln9r;Ln9r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr9r;->d(Lk9r;Ln9r;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lr9r;->a(Lk9r;Ln9r;)V

    return-void
.end method

.method public f(Ln9r;Ln9r;)I
    .locals 9

    .line 1
    iget-wide v0, p1, Ln9r;->V:J

    iget-wide v2, p2, Ln9r;->V:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ln9r;->a(Ln9r;)I

    move-result p1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final g(Lk9r;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lr9r;->S:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lr9r;->B:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr9r;->I:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9r;

    invoke-interface {p1, v0}, Lk9r;->b(Ln9r;)V
    :try_end_0
    .catch Lk9r$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
