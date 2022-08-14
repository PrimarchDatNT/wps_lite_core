.class public final Lslw;
.super Lelw;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lelw<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final I:Laiw;


# direct methods
.method public constructor <init>(Lwhw;Laiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhw<",
            "TT;>;",
            "Laiw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lelw;-><init>(Lwhw;)V

    .line 2
    iput-object p2, p0, Lslw;->I:Laiw;

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
    iget-object v0, p0, Lelw;->B:Lwhw;

    new-instance v1, Lslw$a;

    iget-object v2, p0, Lslw;->I:Laiw;

    invoke-direct {v1, p1, v2}, Lslw$a;-><init>(Luhw;Laiw;)V

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    return-void
.end method
