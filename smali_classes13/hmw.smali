.class public final Lhmw;
.super Lkhw;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ljjw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkhw;",
        "Ljjw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lyhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyhw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lmhw;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Z


# direct methods
.method public constructor <init>(Lyhw;Lxiw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+",
            "Lmhw;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkhw;-><init>()V

    .line 2
    iput-object p1, p0, Lhmw;->B:Lyhw;

    .line 3
    iput-object p2, p0, Lhmw;->I:Lxiw;

    .line 4
    iput-boolean p3, p0, Lhmw;->S:Z

    return-void
.end method


# virtual methods
.method public a()Lxhw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxhw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgmw;

    iget-object v1, p0, Lhmw;->B:Lyhw;

    iget-object v2, p0, Lhmw;->I:Lxiw;

    iget-boolean v3, p0, Lhmw;->S:Z

    invoke-direct {v0, v1, v2, v3}, Lgmw;-><init>(Lyhw;Lxiw;Z)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object v0

    return-object v0
.end method

.method public p(Llhw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmw;->B:Lyhw;

    new-instance v1, Lhmw$a;

    iget-object v2, p0, Lhmw;->I:Lxiw;

    iget-boolean v3, p0, Lhmw;->S:Z

    invoke-direct {v1, p1, v2, v3}, Lhmw$a;-><init>(Llhw;Lxiw;Z)V

    invoke-interface {v0, v1}, Lyhw;->e(Lzhw;)V

    return-void
.end method
