.class public Ldoi;
.super Ljoi;
.source "DeleteTableCommand.java"


# direct methods
.method public constructor <init>(Lvni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljoi;-><init>(Lvni;)V

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->B()Lpai;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lpai;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->a0()V

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->N()V

    :cond_1
    return-void
.end method
