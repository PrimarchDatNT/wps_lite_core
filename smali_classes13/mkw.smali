.class public final Lmkw;
.super Lekw;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkw$a;,
        Lmkw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final S:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final T:Z

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(Lohw;Lxiw;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lmkw;->S:Lxiw;

    .line 3
    iput-boolean p3, p0, Lmkw;->T:Z

    .line 4
    iput p4, p0, Lmkw;->U:I

    .line 5
    iput p5, p0, Lmkw;->V:I

    return-void
.end method

.method public static K(Lq0x;Lxiw;ZII)Lrhw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0x<",
            "-TU;>;",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TU;>;>;ZII)",
            "Lrhw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lmkw$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmkw$b;-><init>(Lq0x;Lxiw;ZII)V

    return-object v6
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    iget-object v1, p0, Lmkw;->S:Lxiw;

    invoke-static {v0, p1, v1}, Lblw;->b(Lp0x;Lq0x;Lxiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lekw;->I:Lohw;

    iget-object v1, p0, Lmkw;->S:Lxiw;

    iget-boolean v2, p0, Lmkw;->T:Z

    iget v3, p0, Lmkw;->U:I

    iget v4, p0, Lmkw;->V:I

    invoke-static {p1, v1, v2, v3, v4}, Lmkw;->K(Lq0x;Lxiw;ZII)Lrhw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lohw;->H(Lrhw;)V

    return-void
.end method
