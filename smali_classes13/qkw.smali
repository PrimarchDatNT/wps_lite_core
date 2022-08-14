.class public final Lqkw;
.super Lohw;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkw$b;,
        Lqkw$c;,
        Lqkw$a;
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
.field public final I:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    .line 2
    iput-object p1, p0, Lqkw;->I:Ljava/lang/Iterable;

    return-void
.end method

.method public static K(Lq0x;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0x<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lmnw;->a(Lq0x;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lgjw;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lqkw$b;

    move-object v1, p0

    check-cast v1, Lgjw;

    invoke-direct {v0, v1, p1}, Lqkw$b;-><init>(Lgjw;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lq0x;->e(Lr0x;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lqkw$c;

    invoke-direct {v0, p0, p1}, Lqkw$c;-><init>(Lq0x;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lq0x;->e(Lr0x;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Lmnw;->b(Ljava/lang/Throwable;Lq0x;)V

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqkw;->I:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1, v0}, Lqkw;->K(Lq0x;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lmnw;->b(Ljava/lang/Throwable;Lq0x;)V

    return-void
.end method
