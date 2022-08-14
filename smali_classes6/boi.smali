.class public Lboi;
.super Ljoi;
.source "DeleteColumnCommand.java"


# instance fields
.field public I:Lpni;


# direct methods
.method public constructor <init>(Lpni;Lvni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Lvni;)V

    .line 2
    iput-object p1, p0, Lboi;->I:Lpni;

    return-void
.end method


# virtual methods
.method public final a(Lp9i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoi;->B:Lvni;

    invoke-virtual {v0}, Lvni;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lboi$a;

    invoke-direct {v1, p0, p1}, Lboi$a;-><init>(Lboi;Lp9i;)V

    invoke-static {v0, v1}, Ly0m;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public execute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->B()Lpai;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lboi;->I:Lpni;

    invoke-virtual {v0}, Lsni;->B2()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lpai;->e()Lq9i;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ljoi;->B:Lvni;

    iget-object v2, p0, Lboi;->I:Lpni;

    .line 5
    invoke-virtual {v2}, Lsni;->B2()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lvni;->Y(I)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lq9i;->e()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lq9i;->d(I)Lp9i;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    const v1, 0x20023

    const-string v2, "writer_table_delete_contextmenu"

    .line 9
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ljoi;->B:Lvni;

    invoke-virtual {v0}, Lvni;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lboi;->a(Lp9i;)V

    goto :goto_1

    .line 12
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lp9i;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "col.delete() error!"

    .line 13
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 15
    :goto_1
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->a0()V

    :cond_5
    :goto_2
    return-void
.end method
