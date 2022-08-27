.class public Lx27;
.super Ljava/lang/Object;
.source "TargetPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx27$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpe5;


# direct methods
.method public constructor <init>(Lpe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lx27;->a:I

    .line 3
    iput-object p1, p0, Lx27;->b:Lpe5;

    return-void
.end method


# virtual methods
.method public a(Lx27$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx27$a<",
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

    .line 2
    iget-object v1, p0, Lx27;->b:Lpe5;

    invoke-virtual {v1}, Lpe5;->b()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lx27;->a:I

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    :cond_1
    int-to-long v5, v5

    .line 4
    invoke-interface {p1, v5, v6, v3, v4}, Lx27$a;->a(JJ)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v5, :cond_5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    iget v3, p0, Lx27;->a:I

    sub-int v4, v3, v5

    int-to-long v6, v4

    sub-long/2addr v6, v1

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    move-wide v3, v1

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v5

    int-to-long v3, v3

    :goto_1
    cmp-long v6, v3, v8

    if-gtz v6, :cond_1

    :cond_5
    :goto_2
    return-object v0
.end method
