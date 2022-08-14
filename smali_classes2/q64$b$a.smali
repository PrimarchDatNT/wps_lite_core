.class public Lq64$b$a;
.super Ljava/lang/Object;
.source "RecommendDataManager.java"

# interfaces
.implements Laz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq64$b;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;

.field public final synthetic b:Lq64$b;


# direct methods
.method public constructor <init>(Lq64$b;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq64$b$a;->b:Lq64$b;

    iput-object p2, p0, Lq64$b$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxy3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq64$b$a;->b:Lq64$b;

    iget-object p1, p1, Lq64$b;->c:Lq64;

    iget-object p1, p1, Lq64;->e:Laz3;

    invoke-virtual {p1, p0}, Laz3;->E(Laz3$c;)V

    .line 2
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lq64$b$a;->b:Lq64$b;

    iget-object p1, p1, Lq64$b;->c:Lq64;

    invoke-virtual {p1, p2}, Lq64;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq64$b$a;->b:Lq64$b;

    iget-object v1, v1, Lq64$b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lq64$b$a;->b:Lq64$b;

    iget-object v1, v1, Lq64$b;->c:Lq64;

    invoke-virtual {v1, p1, v0}, Lq64;->f(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lq64$b$a;->b:Lq64$b;

    iget-object p1, p1, Lq64$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lq64$b$a;->a:Lqn3$a;

    invoke-interface {p1, p2, v0}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lq64$b$a;->b:Lq64$b;

    iget-object v0, v0, Lq64$b;->c:Lq64;

    invoke-virtual {v0}, Lq64;->h()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lq64$b$a;->b:Lq64$b;

    iget-object v1, v1, Lq64$b;->c:Lq64;

    invoke-virtual {v1, p1, v0}, Lq64;->f(Ljava/util/List;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lq64$b$a;->b:Lq64$b;

    iget-object p1, p1, Lq64$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lq64$b$a;->a:Lqn3$a;

    invoke-interface {p1, p2, v0}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
