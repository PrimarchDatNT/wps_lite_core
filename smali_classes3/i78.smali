.class public Li78;
.super Ljava/lang/Object;
.source "FileSizeLimitFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public a:Ll68;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv68$k;


# direct methods
.method public constructor <init>(Lu68$a;Ljava/util/List;Lv68$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu68$a;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lv68$k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu68$a;->j()Ll68;

    move-result-object p1

    iput-object p1, p0, Li78;->a:Ll68;

    .line 3
    iput-object p2, p0, Li78;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Li78;->c:Lv68$k;

    return-void
.end method

.method public static synthetic b(Li78;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li78;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Li78;->a:Ll68;

    invoke-interface {v1}, Ll68;->d1()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Li78;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz68;

    .line 4
    invoke-virtual {v4}, Lz68;->c()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Li78;->c:Lv68$k;

    new-instance v2, Li78$a;

    invoke-direct {v2, p0, v0, p1}, Li78$a;-><init>(Li78;Ljava/util/List;Lh68;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-interface {v1, v2, p1}, Lv68$k;->I(Lv68$j;I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Lh68;->a()V

    :goto_1
    return-void
.end method
