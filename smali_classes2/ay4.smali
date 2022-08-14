.class public abstract Lay4;
.super Ljava/lang/Object;
.source "EventCallbackSession.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmx4;

.field public d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lmx4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lay4$a;

    invoke-direct {v0, p0}, Lay4$a;-><init>(Lay4;)V

    iput-object v0, p0, Lay4;->d:Landroid/os/IBinder$DeathRecipient;

    .line 3
    iput-object p2, p0, Lay4;->a:Ljava/lang/String;

    .line 4
    iput p1, p0, Lay4;->b:I

    .line 5
    iput-object p3, p0, Lay4;->c:Lmx4;

    .line 6
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lay4;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lay4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lay4;->b:I

    return v0
.end method

.method public abstract c()V
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay4;->c:Lmx4;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lmx4;->Z4(Ljava/lang/String;ILjava/lang/String;ILcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay4;->c:Lmx4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmx4;->n3()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay4;->c:Lmx4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmx4;->Q3()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay4;->c:Lmx4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmx4;->v3()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lay4;->c:Lmx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lay4;->c:Lmx4;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lay4;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
