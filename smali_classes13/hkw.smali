.class public final Lhkw;
.super Lekw;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkw$a;,
        Lhkw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final S:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final T:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Luiw;

.field public final V:Luiw;


# direct methods
.method public constructor <init>(Lohw;Lwiw;Lwiw;Luiw;Luiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lwiw<",
            "-TT;>;",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Luiw;",
            "Luiw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lhkw;->S:Lwiw;

    .line 3
    iput-object p3, p0, Lhkw;->T:Lwiw;

    .line 4
    iput-object p4, p0, Lhkw;->U:Luiw;

    .line 5
    iput-object p5, p0, Lhkw;->V:Luiw;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgjw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v7, Lhkw$a;

    move-object v2, p1

    check-cast v2, Lgjw;

    iget-object v3, p0, Lhkw;->S:Lwiw;

    iget-object v4, p0, Lhkw;->T:Lwiw;

    iget-object v5, p0, Lhkw;->U:Luiw;

    iget-object v6, p0, Lhkw;->V:Luiw;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhkw$a;-><init>(Lgjw;Lwiw;Lwiw;Luiw;Luiw;)V

    invoke-virtual {v0, v7}, Lohw;->H(Lrhw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v7, Lhkw$b;

    iget-object v3, p0, Lhkw;->S:Lwiw;

    iget-object v4, p0, Lhkw;->T:Lwiw;

    iget-object v5, p0, Lhkw;->U:Luiw;

    iget-object v6, p0, Lhkw;->V:Luiw;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhkw$b;-><init>(Lq0x;Lwiw;Lwiw;Luiw;Luiw;)V

    invoke-virtual {v0, v7}, Lohw;->H(Lrhw;)V

    :goto_0
    return-void
.end method
