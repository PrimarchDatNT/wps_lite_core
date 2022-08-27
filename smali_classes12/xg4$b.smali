.class public Lxg4$b;
.super Ley4;
.source "WaitForUploadFinishHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg4;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lxg4;


# direct methods
.method public constructor <init>(Lxg4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg4$b;->S:Lxg4;

    iput-object p2, p0, Lxg4$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ley4;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ley4;->Fa(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WaitForUploadFinishHelp"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxg4$b;->S:Lxg4;

    invoke-static {p2}, Lxg4;->a(Lxg4;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x64

    if-eq p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lxg4$b;->S:Lxg4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxg4;->b(Lxg4;Z)Z

    .line 5
    iget-object p1, p0, Lxg4$b;->S:Lxg4;

    invoke-static {p1}, Lxg4;->c(Lxg4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgy4;->g1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxg4$b;->S:Lxg4;

    invoke-virtual {p1}, Lxg4;->g()V

    .line 7
    iget-object p1, p0, Lxg4$b;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ley4;->Qo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxg4$b;->S:Lxg4;

    invoke-static {p1}, Lxg4;->a(Lxg4;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxg4$b;->S:Lxg4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxg4;->b(Lxg4;Z)Z

    .line 4
    iget-object p1, p0, Lxg4$b;->S:Lxg4;

    invoke-static {p1}, Lxg4;->c(Lxg4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgy4;->g1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxg4$b;->S:Lxg4;

    invoke-virtual {p1}, Lxg4;->g()V

    .line 6
    iget-object p1, p0, Lxg4$b;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
