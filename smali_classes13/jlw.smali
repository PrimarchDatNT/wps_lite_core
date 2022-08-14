.class public final Ljlw;
.super Lshw;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lshw<",
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

.field public final I:Lyiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyiw<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldiw;Lyiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiw<",
            "TT;>;",
            "Lyiw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lshw;-><init>()V

    .line 2
    iput-object p1, p0, Ljlw;->B:Ldiw;

    .line 3
    iput-object p2, p0, Ljlw;->I:Lyiw;

    return-void
.end method


# virtual methods
.method public u(Luhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljlw;->B:Ldiw;

    new-instance v1, Ljlw$a;

    iget-object v2, p0, Ljlw;->I:Lyiw;

    invoke-direct {v1, p1, v2}, Ljlw$a;-><init>(Luhw;Lyiw;)V

    invoke-interface {v0, v1}, Ldiw;->d(Lciw;)V

    return-void
.end method
