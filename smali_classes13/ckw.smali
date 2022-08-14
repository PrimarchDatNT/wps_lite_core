.class public final Lckw;
.super Lkhw;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckw$a;
    }
.end annotation


# instance fields
.field public final B:Lmhw;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Luiw;

.field public final U:Luiw;

.field public final V:Luiw;

.field public final W:Luiw;


# direct methods
.method public constructor <init>(Lmhw;Lwiw;Lwiw;Luiw;Luiw;Luiw;Luiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhw;",
            "Lwiw<",
            "-",
            "Ljiw;",
            ">;",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Luiw;",
            "Luiw;",
            "Luiw;",
            "Luiw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkhw;-><init>()V

    .line 2
    iput-object p1, p0, Lckw;->B:Lmhw;

    .line 3
    iput-object p2, p0, Lckw;->I:Lwiw;

    .line 4
    iput-object p3, p0, Lckw;->S:Lwiw;

    .line 5
    iput-object p4, p0, Lckw;->T:Luiw;

    .line 6
    iput-object p5, p0, Lckw;->U:Luiw;

    .line 7
    iput-object p6, p0, Lckw;->V:Luiw;

    .line 8
    iput-object p7, p0, Lckw;->W:Luiw;

    return-void
.end method


# virtual methods
.method public p(Llhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckw;->B:Lmhw;

    new-instance v1, Lckw$a;

    invoke-direct {v1, p0, p1}, Lckw$a;-><init>(Lckw;Llhw;)V

    invoke-interface {v0, v1}, Lmhw;->b(Llhw;)V

    return-void
.end method
