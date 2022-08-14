.class public Lcoi;
.super Ljoi;
.source "DeleteRowCommand.java"


# instance fields
.field public I:Lwni;


# direct methods
.method public constructor <init>(Lwni;Lvni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Lvni;)V

    .line 2
    iput-object p1, p0, Lcoi;->I:Lwni;

    return-void
.end method


# virtual methods
.method public final a(Lkai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoi;->B:Lvni;

    invoke-virtual {v0}, Lvni;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcoi$a;

    invoke-direct {v1, p0, p1}, Lcoi$a;-><init>(Lcoi;Lkai;)V

    invoke-static {v0, v1}, Ly0m;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public execute(Lzyl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcoi;->I:Lwni;

    invoke-virtual {v0}, Lsni;->B2()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljoi;->B:Lvni;

    invoke-virtual {v1}, Lvni;->B()Lpai;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ltz v0, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lpai;->h()Lnai;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvni$c;

    iget p1, p1, Lvni$c;->c:I

    .line 7
    invoke-virtual {v1, p1}, Lnai;->e(I)Lkai;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ljoi;->B:Lvni;

    invoke-virtual {v0}, Lvni;->E()Lzri;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const v1, 0x20023

    const/4 v2, 0x0

    const-string v3, "writer_table_delete_contextmenu"

    .line 9
    invoke-static {v1, v3, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->b1()Luxh;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ljoi;->B:Lvni;

    invoke-virtual {v1}, Lvni;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Luxh;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcoi;->a(Lkai;)V

    goto :goto_0

    .line 13
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lkai;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->a0()V

    :cond_5
    :goto_1
    return-void
.end method
