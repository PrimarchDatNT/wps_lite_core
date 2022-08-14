.class public Lg78;
.super Ljava/lang/Object;
.source "CheckUploadFileFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv68$k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv68$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lg78;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lg78;->b:Lv68$k;

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
    iget-object v0, p0, Lg78;->a:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lg78;->b(Ljava/util/List;Ljava/util/List;Lh68;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lh68;)V
    .locals 3
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
    invoke-virtual {v1}, Lz68;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg78;->b:Lv68$k;

    invoke-virtual {p0, p1, p2, v0, p3}, Lg78;->c(Ljava/util/List;Ljava/util/List;Lv68$k;Lh68;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lv68$k;Lh68;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lv68$k;",
            "Lh68;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lg78$a;

    invoke-direct {v1, p0, p1, p2, p4}, Lg78$a;-><init>(Lg78;Ljava/util/List;Ljava/util/List;Lh68;)V

    invoke-interface {p3, v0, v1}, Lv68$k;->G(ILv68$j;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4}, Lh68;->a()V

    :goto_0
    return-void
.end method
