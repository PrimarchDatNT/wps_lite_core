.class public final Lomw$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lciw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomw;
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

.field public final synthetic I:Lomw;


# direct methods
.method public constructor <init>(Lomw;Lciw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lomw$a;->I:Lomw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lomw$a;->B:Lciw;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomw$a;->B:Lciw;

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
    :try_start_0
    iget-object v0, p0, Lomw$a;->I:Lomw;

    iget-object v0, v0, Lomw;->I:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lomw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lomw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method
