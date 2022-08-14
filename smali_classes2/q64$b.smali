.class public Lq64$b;
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
    iput-object p1, p0, Lq64$b;->c:Lq64;

    iput-object p2, p0, Lq64$b;->a:Ljava/util/List;

    iput-object p3, p0, Lq64$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
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

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq64$b;->c:Lq64;

    iget-object v0, v0, Lq64;->e:Laz3;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lq64$b$a;

    invoke-direct {v1, p0, p1}, Lq64$b$a;-><init>(Lq64$b;Lqn3$a;)V

    invoke-virtual {v0, v1}, Laz3;->d(Laz3$c;)V

    return-void
.end method
