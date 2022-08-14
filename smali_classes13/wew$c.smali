.class public Lwew$c;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew;->U(Lwew$w;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Collection;

.field public final synthetic I:Lwew$w;

.field public final synthetic S:Ljava/util/concurrent/Future;

.field public final synthetic T:Ljava/util/concurrent/Future;

.field public final synthetic U:Lwew;


# direct methods
.method public constructor <init>(Lwew;Ljava/util/Collection;Lwew$w;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwew$c;->U:Lwew;

    iput-object p2, p0, Lwew$c;->B:Ljava/util/Collection;

    iput-object p3, p0, Lwew$c;->I:Lwew$w;

    iput-object p4, p0, Lwew$c;->S:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lwew$c;->T:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwew$c;->B:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwew$w;

    .line 2
    iget-object v2, p0, Lwew$c;->I:Lwew$w;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v1, Lwew$w;->a:Lqcw;

    invoke-static {}, Lwew;->n()Lubw;

    move-result-object v2

    invoke-interface {v1, v2}, Lqcw;->e(Lubw;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwew$c;->S:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lwew$c;->T:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lwew$c;->U:Lwew;

    invoke-virtual {v0}, Lwew;->c0()V

    return-void
.end method
