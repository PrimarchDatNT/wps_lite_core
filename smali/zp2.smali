.class public Lzp2;
.super Ljava/lang/Object;
.source "Paging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp2$a;
    }
.end annotation


# instance fields
.field public final a:Lpe5;


# direct methods
.method public constructor <init>(Lpe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzp2;->a:Lpe5;

    return-void
.end method


# virtual methods
.method public a(Lzp2$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzp2$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lzp2;->a:Lpe5;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lpe5;->a(J)J

    move-result-wide v2

    iget-object v4, p0, Lzp2;->a:Lpe5;

    invoke-virtual {v4}, Lpe5;->b()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lzp2$a;->a(JJ)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v4, p0, Lzp2;->a:Lpe5;

    invoke-virtual {v4}, Lpe5;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method
