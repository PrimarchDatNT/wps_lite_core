.class public abstract Lx28;
.super Lw28;
.source "WPSQingServiceTaskCallbackWrapper.java"


# instance fields
.field public B:Lp28;


# direct methods
.method public constructor <init>(Lp28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw28;-><init>()V

    .line 2
    iput-object p1, p0, Lx28;->B:Lp28;

    return-void
.end method


# virtual methods
.method public nb(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx28;->B:Lp28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp28;->nb(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onNotifyPhase(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx28;->B:Lp28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp28;->onNotifyPhase(I)V

    :cond_0
    return-void
.end method

.method public onPhaseSuccess(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx28;->B:Lp28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp28;->onPhaseSuccess(I)V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx28;->B:Lp28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lp28;->onProgress(JJ)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx28;->B:Lp28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp28;->onSuccess()V

    :cond_0
    return-void
.end method

.method public s5(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx28;->B:Lp28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp28;->s5(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
