.class public Le68;
.super Landroid/os/Handler;
.source "RoamingRecordPopMsgHandler.java"


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
    iput-object p1, p0, Le68;->a:La68;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lat7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le68;->a:La68;

    invoke-virtual {p1}, La68;->B()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121254

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le68;->a:La68;

    invoke-virtual {p1}, La68;->B()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120646

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le68;->a:La68;

    invoke-virtual {p1}, La68;->B()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v2, Le68$b;

    invoke-direct {v2, p0}, Le68$b;-><init>(Le68;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le68;->a:La68;

    invoke-virtual {p1}, La68;->B()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v2, Le68$a;

    invoke-direct {v2, p0}, Le68$a;-><init>(Le68;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Le68;->a:La68;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La68;->b0(Z)V

    .line 9
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
