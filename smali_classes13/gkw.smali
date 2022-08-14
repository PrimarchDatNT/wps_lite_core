.class public final Lgkw;
.super Lohw;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkw$f;,
        Lgkw$c;,
        Lgkw$e;,
        Lgkw$d;,
        Lgkw$h;,
        Lgkw$g;,
        Lgkw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lohw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:Lqhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqhw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final S:Ljhw;


# direct methods
.method public constructor <init>(Lqhw;Ljhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhw<",
            "TT;>;",
            "Ljhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    .line 2
    iput-object p1, p0, Lgkw;->I:Lqhw;

    .line 3
    iput-object p2, p0, Lgkw;->S:Ljhw;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgkw$a;->a:[I

    iget-object v1, p0, Lgkw;->S:Ljhw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lgkw$c;

    invoke-static {}, Lohw;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lgkw$c;-><init>(Lq0x;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgkw$f;

    invoke-direct {v0, p1}, Lgkw$f;-><init>(Lq0x;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lgkw$d;

    invoke-direct {v0, p1}, Lgkw$d;-><init>(Lq0x;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lgkw$e;

    invoke-direct {v0, p1}, Lgkw$e;-><init>(Lq0x;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lgkw$g;

    invoke-direct {v0, p1}, Lgkw$g;-><init>(Lq0x;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lq0x;->e(Lr0x;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lgkw;->I:Lqhw;

    invoke-interface {p1, v0}, Lqhw;->subscribe(Lphw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lgkw$b;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
