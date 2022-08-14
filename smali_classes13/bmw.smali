.class public final Lbmw;
.super Lamw;
.source "ObservableAny.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lamw<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Lyiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyiw<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyhw;Lyiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhw<",
            "TT;>;",
            "Lyiw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lamw;-><init>(Lyhw;)V

    .line 2
    iput-object p2, p0, Lbmw;->I:Lyiw;

    return-void
.end method


# virtual methods
.method public t(Lzhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamw;->B:Lyhw;

    new-instance v1, Lbmw$a;

    iget-object v2, p0, Lbmw;->I:Lyiw;

    invoke-direct {v1, p1, v2}, Lbmw$a;-><init>(Lzhw;Lyiw;)V

    invoke-interface {v0, v1}, Lyhw;->e(Lzhw;)V

    return-void
.end method
