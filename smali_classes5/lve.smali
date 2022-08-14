.class public Llve;
.super Ljava/lang/Object;
.source "WPSApiDefaultObserver.java"

# interfaces
.implements Ler2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llve$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ler2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llve$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llve$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llve$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llve;->a:Llve$d;

    return-void
.end method


# virtual methods
.method public a(Lfr2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr2<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Llve$a;

    invoke-direct {v0, p0, p1}, Llve$a;-><init>(Llve;Lfr2;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lfr2;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr2<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Llve$c;

    invoke-direct {v0, p0, p1, p2}, Llve$c;-><init>(Llve;Lfr2;Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(Lfr2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr2<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llve$b;

    invoke-direct {v0, p0, p1, p2}, Llve$b;-><init>(Llve;Lfr2;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
