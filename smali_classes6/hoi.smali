.class public Lhoi;
.super Ljoi;
.source "SelectRowCommand.java"


# instance fields
.field public I:Lwni;


# direct methods
.method public constructor <init>(Lwni;Lvni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Lvni;)V

    .line 2
    iput-object p1, p0, Lhoi;->I:Lwni;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljoi;->B:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljoi;->B:Lvni;

    invoke-virtual {v1}, Lvni;->B()Lpai;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lpai;->h()Lnai;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$c;

    iget v0, v0, Lvni$c;->c:I

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lnai;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lnai;->e(I)Lkai;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v3, p0, Lhoi;->I:Lwni;

    invoke-virtual {v3}, Lsni;->H2()V

    .line 8
    invoke-virtual {v1}, Lkai;->j()V

    .line 9
    iget-object v1, p0, Lhoi;->I:Lwni;

    invoke-virtual {v1}, Lsni;->A2()V

    .line 10
    iget-object v1, p0, Lhoi;->I:Lwni;

    invoke-virtual {v1, p1}, Lsni;->F2(I)V

    .line 11
    iget-object p1, p0, Lhoi;->I:Lwni;

    invoke-virtual {p1, v0}, Lwni;->O2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    .line 12
    :catch_0
    iget-object p1, p0, Lhoi;->I:Lwni;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lsni;->F2(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lhoi;->I:Lwni;

    invoke-virtual {p1}, Lsni;->B2()I

    move-result p1

    if-ltz p1, :cond_4

    .line 14
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->N()V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoi;->I:Lwni;

    invoke-virtual {v0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Log3;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhoi;->I:Lwni;

    invoke-virtual {p1}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->r()V

    .line 3
    :cond_0
    iget-object p1, p0, Lhoi;->I:Lwni;

    invoke-virtual {p1}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoi;->I:Lwni;

    invoke-virtual {v0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Log3;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhoi;->I:Lwni;

    invoke-virtual {p1}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhoi;->I:Lwni;

    invoke-virtual {p1}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->x()Z

    :goto_0
    return-void
.end method

.method public execute(Lzyl;)V
    .locals 2

    const-string v0, "index"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhoi;->I:Lwni;

    invoke-virtual {v0}, Lsni;->B2()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhoi;->c(J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhoi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhoi;->b(J)V

    :cond_2
    :goto_0
    return-void
.end method
