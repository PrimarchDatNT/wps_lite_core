.class public Lj78;
.super Ljava/lang/Object;
.source "FileSizeOutOfMaxLimitFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public a:Ll68;

.field public b:Lv68$k;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu68$a;Lv68$k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu68$a;",
            "Lv68$k;",
            "Ljava/util/List<",
            "Lz68;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu68$a;->j()Ll68;

    move-result-object p1

    iput-object p1, p0, Lj78;->a:Ll68;

    .line 3
    iput-object p2, p0, Lj78;->b:Lv68$k;

    .line 4
    iput-object p3, p0, Lj78;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj78;->c:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lj78;->b(Ljava/util/List;Ljava/util/List;Lh68;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lh68;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lh68;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    .line 2
    invoke-virtual {v1}, Lz68;->c()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lj78;->a:Ll68;

    invoke-interface {v4}, Ll68;->b1()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj78;->b:Lv68$k;

    new-instance v1, Lj78$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lj78$a;-><init>(Lj78;Ljava/util/List;Ljava/util/List;Lh68;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-interface {v0, v1, p1}, Lv68$k;->F(Lv68$j;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p3}, Lh68;->a()V

    :goto_1
    return-void
.end method
