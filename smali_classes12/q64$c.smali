.class public Lq64$c;
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
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lq64;


# direct methods
.method public constructor <init>(Lq64;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq64$c;->b:Lq64;

    iput-object p2, p0, Lq64$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4
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

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lq64$c;->b:Lq64;

    invoke-virtual {v1}, Lq64;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lq64$c;->b:Lq64;

    invoke-virtual {v2, v0}, Lq64;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lq64$c;->b:Lq64;

    invoke-virtual {v3, v2, v1}, Lq64;->f(Ljava/util/List;Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lq64$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-interface {p1, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
