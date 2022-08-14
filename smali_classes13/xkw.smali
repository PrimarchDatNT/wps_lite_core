.class public final Lxkw;
.super Lekw;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lwiw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TT;>;",
        "Lwiw<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p0, p0, Lxkw;->S:Lwiw;

    return-void
.end method

.method public constructor <init>(Lohw;Lwiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lwiw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 4
    iput-object p2, p0, Lxkw;->S:Lwiw;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v1, Lxkw$a;

    iget-object v2, p0, Lxkw;->S:Lwiw;

    invoke-direct {v1, p1, v2}, Lxkw$a;-><init>(Lq0x;Lwiw;)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
