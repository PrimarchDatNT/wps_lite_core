.class public final Lulw;
.super Lelw;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulw$a;
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
.field public final I:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "-",
            "Ljiw;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final T:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Luiw;

.field public final V:Luiw;

.field public final W:Luiw;


# direct methods
.method public constructor <init>(Lwhw;Lwiw;Lwiw;Lwiw;Luiw;Luiw;Luiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhw<",
            "TT;>;",
            "Lwiw<",
            "-",
            "Ljiw;",
            ">;",
            "Lwiw<",
            "-TT;>;",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Luiw;",
            "Luiw;",
            "Luiw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lelw;-><init>(Lwhw;)V

    .line 2
    iput-object p2, p0, Lulw;->I:Lwiw;

    .line 3
    iput-object p3, p0, Lulw;->S:Lwiw;

    .line 4
    iput-object p4, p0, Lulw;->T:Lwiw;

    .line 5
    iput-object p5, p0, Lulw;->U:Luiw;

    .line 6
    iput-object p6, p0, Lulw;->V:Luiw;

    .line 7
    iput-object p7, p0, Lulw;->W:Luiw;

    return-void
.end method


# virtual methods
.method public u(Luhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lelw;->B:Lwhw;

    new-instance v1, Lulw$a;

    invoke-direct {v1, p1, p0}, Lulw$a;-><init>(Luhw;Lulw;)V

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    return-void
.end method
