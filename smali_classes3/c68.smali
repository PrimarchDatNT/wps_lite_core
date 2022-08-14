.class public Lc68;
.super Landroid/os/Handler;
.source "RoamingRecordFaceViewHandler.java"


# instance fields
.field public a:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La68;->B()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lc68;->a:La68;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc68;->a:La68;

    const/4 v1, 0x1

    iput-boolean v1, v0, La68;->q:Z

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v0, La68;->q:Z

    .line 5
    invoke-virtual {v0, v2}, La68;->a0(Z)V

    .line 6
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v2}, La68;->X(Z)V

    .line 7
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v2}, La68;->W(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, La68;->a0(Z)V

    .line 9
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v2}, La68;->X(Z)V

    .line 10
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v1}, La68;->Z(Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, La68;->a0(Z)V

    .line 12
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v2}, La68;->X(Z)V

    .line 13
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v1}, La68;->W(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v2, v0, La68;->q:Z

    .line 15
    invoke-virtual {v0, v2}, La68;->a0(Z)V

    .line 16
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v1}, La68;->X(Z)V

    .line 17
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v2}, La68;->Z(Z)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0, v1}, La68;->a0(Z)V

    .line 19
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v2}, La68;->X(Z)V

    .line 20
    iget-object p1, p0, Lc68;->a:La68;

    invoke-virtual {p1, v2}, La68;->Z(Z)V

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
