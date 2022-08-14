.class public Ltsi;
.super Ljava/lang/Object;
.source "ControllerOnChangeListener.java"

# interfaces
.implements Lezh$c;
.implements Liqi;


# instance fields
.field public B:Lkxh;

.field public I:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltsi;->I:Lzri;

    .line 3
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object v0

    iput-object v0, p0, Ltsi;->B:Lkxh;

    .line 4
    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lezh;->k(Lezh$c;)V

    const p1, 0x30004

    .line 6
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const p2, 0x30004

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ltsi;->s0()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized s0()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltsi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltsi;->I:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1}, Lue6;->k0(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0xf

    const/4 v4, 0x7

    .line 6
    :try_start_2
    invoke-virtual {v0, v1}, Lue6;->o0(I)Lte6;

    move-result-object v5

    check-cast v5, Lfti;

    .line 7
    invoke-virtual {v0, v2}, Lue6;->o0(I)Lte6;

    move-result-object v6

    check-cast v6, Lfti;

    .line 8
    invoke-virtual {v0, v3}, Lue6;->o0(I)Lte6;

    move-result-object v3

    check-cast v3, Lfti;

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5}, Lfti;->z0()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Lfti;->z0()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3}, Lfti;->z0()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 12
    :cond_4
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_3
    iget-object v3, p0, Ltsi;->B:Lkxh;

    .line 14
    invoke-interface {v3}, Lkxh;->getStart()I

    move-result v5

    .line 15
    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v6

    if-ltz v5, :cond_b

    if-gez v6, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 17
    :goto_0
    sget-object v6, Loxh;->S:Loxh;

    if-ne v6, v3, :cond_8

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    if-ne v6, v3, :cond_9

    if-nez v5, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 18
    :goto_2
    iget-object v10, p0, Ltsi;->I:Lzri;

    invoke-virtual {v10}, Lzri;->K()Lvsi;

    move-result-object v10

    invoke-virtual {v10}, Lvsi;->r1()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    sget-object v10, Loxh;->c0:Loxh;

    if-ne v10, v3, :cond_a

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 20
    :goto_3
    invoke-virtual {v0, v1, v9}, Lue6;->z0(IZ)Z

    .line 21
    invoke-virtual {v0, v2, v6}, Lue6;->z0(IZ)Z

    .line 22
    invoke-virtual {v0, v4, v7}, Lue6;->z0(IZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
