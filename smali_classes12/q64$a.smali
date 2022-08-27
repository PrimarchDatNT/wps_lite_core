.class public Lq64$a;
.super Ljava/lang/Object;
.source "RecommendDataManager.java"

# interfaces
.implements Lpn3$a;


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
        "Lpn3$a<",
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
    iput-object p1, p0, Lq64$a;->b:Lq64;

    iput-object p2, p0, Lq64$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lq64$a;->c(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lq64$a;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;",
            "Ljava/util/List<",
            "Lr64;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq64$a;->b:Lq64;

    iget-object p1, p1, Lq64;->d:Lh84;

    iget-object v0, p0, Lq64$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lh84;->d(Ljava/util/List;Z)V

    return-void
.end method
