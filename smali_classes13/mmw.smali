.class public final Lmmw;
.super Lamw;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmmw$a;
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
.field public final I:Lyhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyhw<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyhw;Lyhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhw<",
            "TT;>;",
            "Lyhw<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lamw;-><init>(Lyhw;)V

    .line 2
    iput-object p2, p0, Lmmw;->I:Lyhw;

    return-void
.end method


# virtual methods
.method public t(Lzhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmmw$a;

    iget-object v1, p0, Lmmw;->I:Lyhw;

    invoke-direct {v0, p1, v1}, Lmmw$a;-><init>(Lzhw;Lyhw;)V

    .line 2
    iget-object v1, v0, Lmmw$a;->S:Ldjw;

    invoke-interface {p1, v1}, Lzhw;->c(Ljiw;)V

    .line 3
    iget-object p1, p0, Lamw;->B:Lyhw;

    invoke-interface {p1, v0}, Lyhw;->e(Lzhw;)V

    return-void
.end method
