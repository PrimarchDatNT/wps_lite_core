.class public final Likw$a;
.super Llnw;
.source "FlowableElementAt.java"

# interfaces
.implements Lrhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llnw<",
        "TT;>;",
        "Lrhw<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field public final S:J

.field public final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final U:Z

.field public V:Lr0x;

.field public W:J

.field public X:Z


# direct methods
.method public constructor <init>(Lq0x;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llnw;-><init>(Lq0x;)V

    .line 2
    iput-wide p2, p0, Likw$a;->S:J

    .line 3
    iput-object p4, p0, Likw$a;->T:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Likw$a;->U:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Likw$a;->X:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Likw$a;->X:Z

    .line 3
    iget-object v0, p0, Likw$a;->T:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Likw$a;->U:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llnw;->B:Lq0x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lq0x;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llnw;->B:Lq0x;

    invoke-interface {v0}, Lq0x;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Llnw;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Likw$a;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Likw$a;->X:Z

    .line 4
    iget-object v0, p0, Llnw;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Llnw;->cancel()V

    .line 2
    iget-object v0, p0, Likw$a;->V:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Likw$a;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Likw$a;->W:J

    .line 3
    iget-wide v2, p0, Likw$a;->S:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Likw$a;->X:Z

    .line 5
    iget-object v0, p0, Likw$a;->V:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Llnw;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Likw$a;->W:J

    return-void
.end method

.method public e(Lr0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Likw$a;->V:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Likw$a;->V:Lr0x;

    .line 3
    iget-object v0, p0, Llnw;->B:Lq0x;

    invoke-interface {v0, p0}, Lq0x;->e(Lr0x;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_0
    return-void
.end method
