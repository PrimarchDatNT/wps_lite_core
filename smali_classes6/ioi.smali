.class public Lioi;
.super Ljoi;
.source "SelectTableCommand.java"


# instance fields
.field public I:Lrni;


# direct methods
.method public constructor <init>(Lrni;Lvni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Lvni;)V

    .line 2
    iput-object p1, p0, Lioi;->I:Lrni;

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->B()Lpai;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lioi;->I:Lrni;

    invoke-virtual {v0}, Lrni;->H2()V

    .line 3
    invoke-virtual {p1}, Lpai;->o()V

    .line 4
    iget-object p1, p0, Lioi;->I:Lrni;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrni;->B2(Z)V

    .line 5
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lioi;->I:Lrni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrni;->B2(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lioi;->I:Lrni;

    invoke-virtual {p1}, Lwbk;->l2()Lpbk;

    move-result-object p1

    iget-object v0, p0, Ljoi;->B:Lvni;

    invoke-virtual {v0}, Lvni;->G()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Log3;->t(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lioi;->I:Lrni;

    invoke-virtual {p1}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->r()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lioi;->I:Lrni;

    invoke-virtual {p1}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->x()Z

    .line 11
    :goto_1
    iget-object p1, p0, Lioi;->I:Lrni;

    invoke-virtual {p1}, Lrni;->E2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->N()V

    :cond_2
    return-void
.end method
