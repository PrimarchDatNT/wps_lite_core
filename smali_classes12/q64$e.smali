.class public Lq64$e;
.super Ljava/lang/Object;
.source "RecommendDataManager.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq64;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ljava/util/List<",
        "Lzy3;",
        ">;",
        "Ljava/util/List<",
        "Lr64;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lq64;


# direct methods
.method public constructor <init>(Lq64;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq64$e;->c:Lq64;

    iput-object p2, p0, Lq64$e;->a:Ljava/util/List;

    iput-object p3, p0, Lq64$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/util/List<",
            "Lzy3;",
            ">;",
            "Ljava/util/List<",
            "Lr64;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {}, Laz3;->v()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v1, p0, Lq64$e;->c:Lq64;

    iget-object v2, p0, Lq64$e;->a:Ljava/util/List;

    iget-object v3, p0, Lq64$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Lq64;->j(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Lq64$e;->c:Lq64;

    iget-object v1, p0, Lq64$e;->a:Ljava/util/List;

    iget-object v2, p0, Lq64$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lq64;->j(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq64$e;->c:Lq64;

    iget-object v1, v1, Lq64;->d:Lh84;

    iget-object v2, p0, Lq64$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lh84;->d(Ljava/util/List;Z)V

    .line 8
    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lq64$e;->c:Lq64;

    iget-object v2, p0, Lq64$e;->a:Ljava/util/List;

    iget-object v3, p0, Lq64$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Lq64;->j(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p1}, Lqn3$a;->d()V

    :goto_2
    return-void
.end method
