.class public abstract Lfkw$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lrhw;
.implements Lfkw$f;
.implements Lr0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrhw<",
        "TT;>;",
        "Lfkw$f<",
        "TR;>;",
        "Lr0x;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field public final B:Lfkw$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkw$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final S:I

.field public final T:I

.field public U:Lr0x;

.field public V:I

.field public W:Lpjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile X:Z

.field public volatile Y:Z

.field public final Z:Lsnw;

.field public volatile a0:Z

.field public b0:I


# direct methods
.method public constructor <init>(Lxiw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lfkw$b;->I:Lxiw;

    .line 3
    iput p2, p0, Lfkw$b;->S:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lfkw$b;->T:I

    .line 5
    new-instance p1, Lfkw$e;

    invoke-direct {p1, p0}, Lfkw$e;-><init>(Lfkw$f;)V

    iput-object p1, p0, Lfkw$b;->B:Lfkw$e;

    .line 6
    new-instance p1, Lsnw;

    invoke-direct {p1}, Lsnw;-><init>()V

    iput-object p1, p0, Lfkw$b;->Z:Lsnw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfkw$b;->X:Z

    .line 2
    invoke-virtual {p0}, Lfkw$b;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfkw$b;->a0:Z

    .line 2
    invoke-virtual {p0}, Lfkw$b;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfkw$b;->b0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfkw$b;->W:Lpjw;

    invoke-interface {v0, p1}, Lpjw;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lfkw$b;->U:Lr0x;

    invoke-interface {p1}, Lr0x;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfkw$b;->h()V

    return-void
.end method

.method public final e(Lr0x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkw$b;->U:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lfkw$b;->U:Lr0x;

    .line 3
    instance-of v0, p1, Lmjw;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lmjw;

    const/4 v1, 0x3

    .line 5
    invoke-interface {v0, v1}, Lljw;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lfkw$b;->b0:I

    .line 7
    iput-object v0, p0, Lfkw$b;->W:Lpjw;

    .line 8
    iput-boolean v2, p0, Lfkw$b;->X:Z

    .line 9
    invoke-virtual {p0}, Lfkw$b;->j()V

    .line 10
    invoke-virtual {p0}, Lfkw$b;->h()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lfkw$b;->b0:I

    .line 12
    iput-object v0, p0, Lfkw$b;->W:Lpjw;

    .line 13
    invoke-virtual {p0}, Lfkw$b;->j()V

    .line 14
    iget v0, p0, Lfkw$b;->S:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lsmw;

    iget v1, p0, Lfkw$b;->S:I

    invoke-direct {v0, v1}, Lsmw;-><init>(I)V

    iput-object v0, p0, Lfkw$b;->W:Lpjw;

    .line 16
    invoke-virtual {p0}, Lfkw$b;->j()V

    .line 17
    iget v0, p0, Lfkw$b;->S:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_2
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract j()V
.end method
