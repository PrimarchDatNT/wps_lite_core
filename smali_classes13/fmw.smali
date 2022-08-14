.class public final Lfmw;
.super Lamw;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmw$a;,
        Lfmw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lamw<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final S:Z

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(Lyhw;Lxiw;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lamw;-><init>(Lyhw;)V

    .line 2
    iput-object p2, p0, Lfmw;->I:Lxiw;

    .line 3
    iput-boolean p3, p0, Lfmw;->S:Z

    .line 4
    iput p4, p0, Lfmw;->T:I

    .line 5
    iput p5, p0, Lfmw;->U:I

    return-void
.end method


# virtual methods
.method public t(Lzhw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamw;->B:Lyhw;

    iget-object v1, p0, Lfmw;->I:Lxiw;

    invoke-static {v0, p1, v1}, Llmw;->b(Lyhw;Lzhw;Lxiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lamw;->B:Lyhw;

    new-instance v7, Lfmw$b;

    iget-object v3, p0, Lfmw;->I:Lxiw;

    iget-boolean v4, p0, Lfmw;->S:Z

    iget v5, p0, Lfmw;->T:I

    iget v6, p0, Lfmw;->U:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfmw$b;-><init>(Lzhw;Lxiw;ZII)V

    invoke-interface {v0, v7}, Lyhw;->e(Lzhw;)V

    return-void
.end method
