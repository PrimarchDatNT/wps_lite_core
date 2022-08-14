.class public Leoi;
.super Ljoi;
.source "InsertColumnCommand.java"


# instance fields
.field public I:Lpni;

.field public final S:I


# direct methods
.method public constructor <init>(Lpni;Lvni;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Lvni;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string v0, "public_table_split_columns_exceed_maximum"

    invoke-interface {p2, v0}, Ljo0;->g(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Leoi;->S:I

    .line 3
    iput-object p1, p0, Leoi;->I:Lpni;

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->B()Lpai;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Leoi;->I:Lpni;

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

    iget-object v2, p0, Leoi;->I:Lpni;

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

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "writer_table_insert_contextmenu"

    .line 9
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lp9i;->e(Z)Lp9i;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-nez v0, :cond_4

    .line 11
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->g()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Leoi;->S:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Ljoi;->B:Lvni;

    invoke-virtual {p1}, Lvni;->a0()V

    :cond_5
    :goto_2
    return-void
.end method
