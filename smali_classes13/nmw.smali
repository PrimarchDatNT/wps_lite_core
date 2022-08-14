.class public final Lnmw;
.super Lbiw;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbiw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Ldiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldiw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldiw;Lwiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiw<",
            "TT;>;",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 2
    iput-object p1, p0, Lnmw;->B:Ldiw;

    .line 3
    iput-object p2, p0, Lnmw;->I:Lwiw;

    return-void
.end method


# virtual methods
.method public k(Lciw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnmw;->B:Ldiw;

    new-instance v1, Lnmw$a;

    invoke-direct {v1, p0, p1}, Lnmw$a;-><init>(Lnmw;Lciw;)V

    invoke-interface {v0, v1}, Ldiw;->d(Lciw;)V

    return-void
.end method
