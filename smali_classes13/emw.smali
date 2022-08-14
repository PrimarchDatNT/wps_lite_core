.class public final Lemw;
.super Lamw;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lamw<",
        "TT;TT;>;"
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
    iput-object p2, p0, Lemw;->I:Lyiw;

    return-void
.end method


# virtual methods
.method public t(Lzhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamw;->B:Lyhw;

    new-instance v1, Lemw$a;

    iget-object v2, p0, Lemw;->I:Lyiw;

    invoke-direct {v1, p1, v2}, Lemw$a;-><init>(Lzhw;Lyiw;)V

    invoke-interface {v0, v1}, Lyhw;->e(Lzhw;)V

    return-void
.end method
