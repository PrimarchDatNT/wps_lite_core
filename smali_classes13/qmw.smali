.class public final Lqmw;
.super Lbiw;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqmw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbiw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Ldiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldiw<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldiw<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldiw;Lxiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiw<",
            "+TT;>;",
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldiw<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 2
    iput-object p1, p0, Lqmw;->B:Ldiw;

    .line 3
    iput-object p2, p0, Lqmw;->I:Lxiw;

    return-void
.end method


# virtual methods
.method public k(Lciw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqmw;->B:Ldiw;

    new-instance v1, Lqmw$a;

    iget-object v2, p0, Lqmw;->I:Lxiw;

    invoke-direct {v1, p1, v2}, Lqmw$a;-><init>(Lciw;Lxiw;)V

    invoke-interface {v0, v1}, Ldiw;->d(Lciw;)V

    return-void
.end method
