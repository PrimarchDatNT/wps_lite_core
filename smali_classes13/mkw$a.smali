.class public final Lmkw$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lrhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lr0x;",
        ">;",
        "Lrhw<",
        "TU;>;",
        "Ljiw;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final B:J

.field public final I:Lmkw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkw$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final S:I

.field public final T:I

.field public volatile U:Z

.field public volatile V:Lpjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjw<",
            "TU;>;"
        }
    .end annotation
.end field

.field public W:J

.field public X:I


# direct methods
.method public constructor <init>(Lmkw$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkw$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lmkw$a;->B:J

    .line 3
    iput-object p1, p0, Lmkw$a;->I:Lmkw$b;

    .line 4
    iget p1, p1, Lmkw$b;->U:I

    iput p1, p0, Lmkw$a;->T:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lmkw$a;->S:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmkw$a;->U:Z

    .line 2
    iget-object v0, p0, Lmkw$a;->I:Lmkw$b;

    invoke-virtual {v0}, Lmkw$b;->j()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lpnw;->B:Lpnw;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmkw$a;->I:Lmkw$b;

    invoke-virtual {v0, p0, p1}, Lmkw$b;->n(Lmkw$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lmkw$a;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lmkw$a;->W:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lmkw$a;->S:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lmkw$a;->W:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0x;

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lmkw$a;->W:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmkw$a;->X:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmkw$a;->I:Lmkw$b;

    invoke-virtual {v0, p1, p0}, Lmkw$b;->p(Ljava/lang/Object;Lmkw$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmkw$a;->I:Lmkw$b;

    invoke-virtual {p1}, Lmkw$b;->j()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpnw;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(Lr0x;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lpnw;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lmjw;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lmjw;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lljw;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lmkw$a;->X:I

    .line 6
    iput-object v0, p0, Lmkw$a;->V:Lpjw;

    .line 7
    iput-boolean v2, p0, Lmkw$a;->U:Z

    .line 8
    iget-object p1, p0, Lmkw$a;->I:Lmkw$b;

    invoke-virtual {p1}, Lmkw$b;->j()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lmkw$a;->X:I

    .line 10
    iput-object v0, p0, Lmkw$a;->V:Lpjw;

    .line 11
    :cond_1
    iget v0, p0, Lmkw$a;->T:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpnw;->B:Lpnw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
