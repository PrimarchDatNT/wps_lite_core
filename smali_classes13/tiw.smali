.class public abstract Ltiw;
.super Lohw;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lohw<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohw;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Ljiw;
    .locals 1

    .line 1
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ltiw;->L(Lwiw;)V

    .line 3
    iget-object v0, v0, Lunw;->B:Ljiw;

    return-object v0
.end method

.method public abstract L(Lwiw;)V
    .param p1    # Lwiw;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-",
            "Ljiw;",
            ">;)V"
        }
    .end annotation
.end method
