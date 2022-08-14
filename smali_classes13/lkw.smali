.class public final Llkw;
.super Lekw;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkw$a;,
        Llkw$b;
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
.field public final S:Lyiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyiw<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lohw;Lyiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lyiw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Llkw;->S:Lyiw;

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
    instance-of v0, p1, Lgjw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v1, Llkw$a;

    check-cast p1, Lgjw;

    iget-object v2, p0, Llkw;->S:Lyiw;

    invoke-direct {v1, p1, v2}, Llkw$a;-><init>(Lgjw;Lyiw;)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v1, Llkw$b;

    iget-object v2, p0, Llkw;->S:Lyiw;

    invoke-direct {v1, p1, v2}, Llkw$b;-><init>(Lq0x;Lyiw;)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    :goto_0
    return-void
.end method
