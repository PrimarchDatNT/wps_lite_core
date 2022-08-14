.class public final Lukw;
.super Lekw;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukw$a;,
        Lukw$b;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lohw;Lxiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lukw;->S:Lxiw;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgjw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v1, Lukw$a;

    check-cast p1, Lgjw;

    iget-object v2, p0, Lukw;->S:Lxiw;

    invoke-direct {v1, p1, v2}, Lukw$a;-><init>(Lgjw;Lxiw;)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v1, Lukw$b;

    iget-object v2, p0, Lukw;->S:Lxiw;

    invoke-direct {v1, p1, v2}, Lukw$b;-><init>(Lq0x;Lxiw;)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    :goto_0
    return-void
.end method
