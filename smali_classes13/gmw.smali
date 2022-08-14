.class public final Lgmw;
.super Lamw;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lamw<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
    invoke-direct {p0, p1}, Lamw;-><init>(Lyhw;)V

    .line 2
    iput-object p2, p0, Lgmw;->I:Lxiw;

    .line 3
    iput-boolean p3, p0, Lgmw;->S:Z

    return-void
.end method


# virtual methods
.method public t(Lzhw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamw;->B:Lyhw;

    new-instance v1, Lgmw$a;

    iget-object v2, p0, Lgmw;->I:Lxiw;

    iget-boolean v3, p0, Lgmw;->S:Z

    invoke-direct {v1, p1, v2, v3}, Lgmw$a;-><init>(Lzhw;Lxiw;Z)V

    invoke-interface {v0, v1}, Lyhw;->e(Lzhw;)V

    return-void
.end method
