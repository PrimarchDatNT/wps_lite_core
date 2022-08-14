.class public Lui8;
.super Ley4;
.source "AutoUploadObserver.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;


# instance fields
.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ley4;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lui8;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lui8;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public C4()V
    .locals 0

    .line 1
    invoke-super {p0}, Ley4;->C4()V

    return-void
.end method

.method public Fa(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ley4;->Fa(II)V

    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ley4;->Qo(Ljava/lang/String;)V

    return-void
.end method

.method public isUploadStop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui8;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isUploading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ley4;->q5(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/16 p4, 0x65

    if-ne p3, p4, :cond_0

    .line 2
    iget-object p3, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p2, p0, Lui8;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x66

    if-ne p3, p4, :cond_1

    .line 4
    iget-object p1, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lui8;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x64

    if-ne p3, p4, :cond_2

    .line 6
    iget-object p3, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lui8;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    const/16 p4, 0x69

    if-ne p3, p4, :cond_3

    .line 8
    iget-object p3, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p3, p0, Lui8;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p2, p0, Lui8;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public registerQingFileUploadListenerByHome()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgy4;->I0(Ley4;)V

    return-void
.end method

.method public setModify(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui8;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public unRegisterQingFileUploadListenerByHome()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgy4;->h1(Llw4;)V

    return-void
.end method

.method public uploadResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui8;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ley4;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
