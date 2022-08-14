.class public final Lnmw$a;
.super Ljava/lang/Object;
.source "SingleDoOnError.java"

# interfaces
.implements Lciw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lciw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Lciw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I:Lnmw;


# direct methods
.method public constructor <init>(Lnmw;Lciw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnmw$a;->I:Lnmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnmw$a;->B:Lciw;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnmw$a;->I:Lnmw;

    iget-object v0, v0, Lnmw;->I:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lniw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lniw;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lnmw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->c(Ljiw;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnmw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
