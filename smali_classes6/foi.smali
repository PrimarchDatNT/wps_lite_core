.class public Lfoi;
.super Ljoi;
.source "InsertRowCommand.java"


# instance fields
.field public I:Lwni;


# direct methods
.method public constructor <init>(Lwni;Lvni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Lvni;)V

    .line 2
    iput-object p1, p0, Lfoi;->I:Lwni;

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfoi;->I:Lwni;

    invoke-virtual {v0}, Lsni;->B2()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljoi;->B:Lvni;

    invoke-virtual {v1}, Lvni;->B()Lpai;

    move-result-object v1

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

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

    :cond_2
    const v0, 0x20023

    const/4 v1, 0x0

    const-string v2, "writer_table_insert_contextmenu"

    .line 8
    invoke-static {v0, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lkai;->h(Z)Lkai;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->a0()V

    :cond_3
    :goto_0
    return-void
.end method
