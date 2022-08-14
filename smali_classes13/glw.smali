.class public final Lglw;
.super Lshw;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglw$a;
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
.field public final B:Lvhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvhw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvhw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lshw;-><init>()V

    .line 2
    iput-object p1, p0, Lglw;->B:Lvhw;

    return-void
.end method


# virtual methods
.method public u(Luhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lglw$a;

    invoke-direct {v0, p1}, Lglw$a;-><init>(Luhw;)V

    .line 2
    invoke-interface {p1, v0}, Luhw;->c(Ljiw;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lglw;->B:Lvhw;

    invoke-interface {p1, v0}, Lvhw;->subscribe(Lthw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lglw$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
