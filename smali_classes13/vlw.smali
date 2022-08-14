.class public final Lvlw;
.super Lelw;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlw$a;,
        Lvlw$b;
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
    iput-object p2, p0, Lvlw;->I:Laiw;

    return-void
.end method


# virtual methods
.method public u(Luhw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvlw$a;

    invoke-direct {v0, p1}, Lvlw$a;-><init>(Luhw;)V

    .line 2
    invoke-interface {p1, v0}, Luhw;->c(Ljiw;)V

    .line 3
    iget-object p1, v0, Lvlw$a;->B:Ldjw;

    iget-object v1, p0, Lvlw;->I:Laiw;

    new-instance v2, Lvlw$b;

    iget-object v3, p0, Lelw;->B:Lwhw;

    invoke-direct {v2, v0, v3}, Lvlw$b;-><init>(Luhw;Lwhw;)V

    invoke-virtual {v1, v2}, Laiw;->b(Ljava/lang/Runnable;)Ljiw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldjw;->a(Ljiw;)Z

    return-void
.end method
