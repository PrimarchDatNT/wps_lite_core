.class public final Lfmw$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmw;
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
        "Ljiw;",
        ">;",
        "Lzhw<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final B:J

.field public final I:Lfmw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmw$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile S:Z

.field public volatile T:Lpjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjw<",
            "TU;>;"
        }
    .end annotation
.end field

.field public U:I


# direct methods
.method public constructor <init>(Lfmw$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmw$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lfmw$a;->B:J

    .line 3
    iput-object p1, p0, Lfmw$a;->I:Lfmw$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfmw$a;->S:Z

    .line 2
    iget-object v0, p0, Lfmw$a;->I:Lfmw$b;

    invoke-virtual {v0}, Lfmw$b;->i()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw$a;->I:Lfmw$b;

    iget-object v0, v0, Lfmw$b;->X:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lfmw$a;->I:Lfmw$b;

    iget-boolean v0, p1, Lfmw$b;->S:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfmw$b;->h()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfmw$a;->S:Z

    .line 5
    iget-object p1, p0, Lfmw$a;->I:Lfmw$b;

    invoke-virtual {p1}, Lfmw$b;->i()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljiw;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lajw;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lkjw;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lkjw;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lljw;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lfmw$a;->U:I

    .line 6
    iput-object p1, p0, Lfmw$a;->T:Lpjw;

    .line 7
    iput-boolean v1, p0, Lfmw$a;->S:Z

    .line 8
    iget-object p1, p0, Lfmw$a;->I:Lfmw$b;

    invoke-virtual {p1}, Lfmw$b;->i()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lfmw$a;->U:I

    .line 10
    iput-object p1, p0, Lfmw$a;->T:Lpjw;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfmw$a;->U:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfmw$a;->I:Lfmw$b;

    invoke-virtual {v0, p1, p0}, Lfmw$b;->m(Ljava/lang/Object;Lfmw$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfmw$a;->I:Lfmw$b;

    invoke-virtual {p1}, Lfmw$b;->i()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lajw;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
