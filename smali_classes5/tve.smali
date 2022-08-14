.class public Ltve;
.super Ljava/lang/Object;
.source "LoadByPageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltve$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x5a

    .line 1
    invoke-direct {p0, v0, v1}, Ltve;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ltve;->a:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Ltve;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    mul-long v0, v0, p1

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltve;->a:J

    return-wide v0
.end method

.method public c(Ltve$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltve$a<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    :cond_0
    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Ltve;->a(J)J

    move-result-wide v2

    invoke-virtual {p0}, Ltve;->b()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Ltve$a;->a(JJ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v2

    .line 6
    invoke-virtual {p0}, Ltve;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-object v0
.end method
