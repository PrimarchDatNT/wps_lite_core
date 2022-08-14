.class public Lgcu;
.super Ly8u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly8u;"
    }
.end annotation


# instance fields
.field public final B:Lceu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lceu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;Lceu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceu<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgcu;->I:Lhcu;

    invoke-direct {p0}, Ly8u;-><init>()V

    iput-object p2, p0, Lgcu;->B:Lceu;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lgcu;->I:Lhcu;

    iget-object p1, p1, Lhcu;->b:Lr7u;

    invoke-virtual {p1}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ce(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lgcu;->I:Lhcu;

    iget-object p2, p2, Lhcu;->b:Lr7u;

    invoke-virtual {p2}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lgcu;->I:Lhcu;

    iget-object p1, p1, Lhcu;->b:Lr7u;

    invoke-virtual {p1}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q4(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lgcu;->I:Lhcu;

    iget-object p2, p2, Lhcu;->b:Lr7u;

    invoke-virtual {p2}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R4(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lgcu;->I:Lhcu;

    iget-object p1, p1, Lhcu;->b:Lr7u;

    invoke-virtual {p1}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    invoke-virtual {p1, v1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Rg(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lgcu;->I:Lhcu;

    iget-object p2, p2, Lhcu;->b:Lr7u;

    invoke-virtual {p2}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final We(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lgcu;->I:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lr7u;

    invoke-virtual {v0}, Lr7u;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgcu;->B:Lceu;

    new-instance v1, Lpbu;

    invoke-direct {v1, p1}, Lpbu;-><init>(I)V

    invoke-virtual {v0, v1}, Lceu;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lgcu;->I:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lr7u;

    invoke-virtual {v0}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompleteInstallForAppUpdate"

    invoke-virtual {v0, v2, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lgcu;->I:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lr7u;

    invoke-virtual {v0}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {v0, p1, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r3(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lgcu;->I:Lhcu;

    iget-object p1, p1, Lhcu;->b:Lr7u;

    invoke-virtual {p1}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    invoke-virtual {p1, v1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lgcu;->I:Lhcu;

    iget-object p1, p1, Lhcu;->b:Lr7u;

    invoke-virtual {p1}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lgcu;->I:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lr7u;

    invoke-virtual {v0}, Lr7u;->b()V

    invoke-static {}, Lhcu;->f()Lh7u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetSplitsForAppUpdate"

    invoke-virtual {v0, v2, v1}, Lh7u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
